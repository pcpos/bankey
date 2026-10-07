###### Class com.mode.bok.mbresult.MbBenficBillAddUpSucessResult (com.mode.bok.mbresult.MbBenficBillAddUpSucessResult)
.class public Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public A:Landroid/widget/ProgressBar;

.field public final B:Landroid/os/Handler;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Ljava/lang/String;

.field public G:Lu40;

.field public H:Lfq;

.field public final I:Lq9;

.field public J:Lq3;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Lorg/json/JSONObject;

.field public T:Ldq;

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

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/RelativeLayout;

.field public r:[Ljava/lang/String;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TableRow;

.field public w:Z

.field public x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->x:Z

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->y:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->z:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->B:Landroid/os/Handler;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lfq;

    .line 26
    .line 27
    invoke-direct {v1}, Lfq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->H:Lfq;

    .line 31
    .line 32
    new-instance v1, Lq9;

    .line 33
    .line 34
    invoke-direct {v1}, Lq9;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->I:Lq9;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->K:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->L:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->M:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->R:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->S:Lorg/json/JSONObject;

    .line 53
    .line 54
    new-instance v0, Ldq;

    .line 55
    .line 56
    invoke-direct {v0}, Ldq;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->T:Ldq;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "BalanceEnquiry"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->G:Lu40;

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
    if-nez v1, :cond_330

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_330

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
    goto/16 :goto_330

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
    iput-object v1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_334

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4c

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lq3;->R()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v2, v1

    .line 66
    :goto_41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

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
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 78
    .line 79
    invoke-virtual {v1}, Lq3;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "V2244"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_65

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

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
    goto/16 :goto_32f

    .line 101
    .line 102
    :cond_65
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 103
    .line 104
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_30e

    .line 113
    .line 114
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 115
    .line 116
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8b

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 127
    .line 128
    invoke-virtual {v1}, Lq3;->O()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_30e

    .line 139
    .line 140
    :cond_8b
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 141
    .line 142
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_30a

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 153
    .line 154
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "00"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_a3} :catch_334

    .line 164
    sget-object v2, Lvm;->g:[Ljava/lang/String;

    .line 165
    .line 166
    const/16 v3, 0x14

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    const/4 v5, 0x2

    .line 170
    const/4 v6, 0x1

    .line 171
    const-string v7, "BeneficiaryList"

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    if-eqz v1, :cond_298

    .line 175
    .line 176
    :try_start_af
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 177
    .line 178
    const-string v9, "OWN_FT_REQ"

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const v9, 0x7f1200c0

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_e2

    .line 188
    .line 189
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-lez p1, :cond_d5

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1, v0, p0}, Lk30;->d(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_32f

    .line 213
    .line 214
    :cond_d5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_32f

    .line 226
    .line 227
    :cond_e2
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v1, Lb90;->q:[Ljava/lang/String;

    .line 230
    .line 231
    aget-object v10, v1, v8

    .line 232
    .line 233
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10e

    .line 238
    .line 239
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 240
    .line 241
    const-string v1, "TrxHistoryList"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_101

    .line 252
    .line 253
    invoke-static {p0, p1}, Ls50;->o0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_32f

    .line 257
    .line 258
    :cond_101
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_32f

    .line 270
    .line 271
    :cond_10e
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 272
    .line 273
    aget-object v10, v1, v6

    .line 274
    .line 275
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_125

    .line 280
    .line 281
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 282
    .line 283
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    aget-object v0, v2, v8

    .line 288
    .line 289
    invoke-static {p1, v0, p0}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_32f

    .line 293
    .line 294
    :cond_125
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 295
    .line 296
    aget-object v4, v1, v4

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13c

    .line 303
    .line 304
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 305
    .line 306
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    aget-object v0, v2, v8

    .line 311
    .line 312
    invoke-static {p1, v0, p0}, Lk30;->b(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_32f

    .line 316
    .line 317
    :cond_13c
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v4, Lb90;->v0:[Ljava/lang/String;

    .line 320
    .line 321
    aget-object v4, v4, v8

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_146} :catch_334

    .line 327
    sget-object v4, Lvm;->f:[Ljava/lang/String;

    .line 328
    .line 329
    const-string v10, "ParentsBillersList"

    .line 330
    .line 331
    if-eqz v0, :cond_19a

    .line 332
    .line 333
    :try_start_14c
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 334
    .line 335
    const-string v1, "GetParametersList"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-lez v0, :cond_18d

    .line 346
    .line 347
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 348
    .line 349
    invoke-virtual {v0, v10}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-lez v0, :cond_18d

    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->K:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->M:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->L:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aget-object v1, v4, v8

    .line 392
    .line 393
    invoke-static {p0, p1, v0, v1}, Ls50;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_32f

    .line 397
    .line 398
    :cond_18d
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_32f

    .line 410
    .line 411
    :cond_19a
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 412
    .line 413
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 414
    .line 415
    aget-object v0, v0, v5

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_1b3

    .line 422
    .line 423
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 424
    .line 425
    invoke-virtual {p1, v10}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {p1, v0, p0}, Lk30;->h(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_32f

    .line 435
    .line 436
    :cond_1b3
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 437
    .line 438
    aget-object v0, v1, v5

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_1ca

    .line 445
    .line 446
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 447
    .line 448
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    aget-object v0, v2, v8

    .line 453
    .line 454
    invoke-static {p0, p1, v0}, Lk30;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_32f

    .line 458
    .line 459
    :cond_1ca
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 460
    .line 461
    sget-object v0, Lb90;->r:[Ljava/lang/String;

    .line 462
    .line 463
    aget-object v0, v0, v8

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_1f6

    .line 470
    .line 471
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 472
    .line 473
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-lez p1, :cond_1f1

    .line 482
    .line 483
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 484
    .line 485
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    const/16 v0, 0x13

    .line 490
    .line 491
    aget-object v0, v2, v0

    .line 492
    .line 493
    invoke-static {p1, v0, p0}, Lk30;->c(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_32f

    .line 497
    .line 498
    :cond_1f1
    invoke-static {p0}, Ls50;->d0(Landroid/app/Activity;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_32f

    .line 502
    .line 503
    :cond_1f6
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 504
    .line 505
    sget-object v0, Lb90;->a1:[Ljava/lang/String;

    .line 506
    .line 507
    aget-object v1, v0, v8

    .line 508
    .line 509
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_20f

    .line 514
    .line 515
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 516
    .line 517
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    aget-object v0, v2, v3

    .line 522
    .line 523
    invoke-static {p1, v0, p0}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_32f

    .line 527
    .line 528
    :cond_20f
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 529
    .line 530
    aget-object v0, v0, v6

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-eqz p1, :cond_32f

    .line 537
    .line 538
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 539
    .line 540
    sget-object v0, Lvg0;->o0:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Lq3;->B(Ljava/lang/String;)Ldq;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    iput-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->T:Ldq;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-lez p1, :cond_28b

    .line 553
    .line 554
    new-instance p1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->S:Lorg/json/JSONObject;

    .line 560
    .line 561
    const-string v1, "accountNumber"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    sget-object v1, Lb90;->p:[Ljava/lang/String;

    .line 580
    .line 581
    aget-object v1, v1, v8

    .line 582
    .line 583
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->R:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    const/4 p1, 0x7

    .line 599
    aget-object v7, v4, p1

    .line 600
    .line 601
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->S:Lorg/json/JSONObject;

    .line 602
    .line 603
    const-string v0, "benficiaryName"

    .line 604
    .line 605
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->T:Ldq;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->S:Lorg/json/JSONObject;

    .line 623
    .line 624
    const-string v0, "benficiaryCurrency"

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->S:Lorg/json/JSONObject;

    .line 635
    .line 636
    const-string v0, "benficiaryMobile"

    .line 637
    .line 638
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    move-object v5, p0

    .line 647
    invoke-static/range {v5 .. v11}, Ls50;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_32f

    .line 651
    .line 652
    :cond_28b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_32f

    .line 664
    .line 665
    :cond_298
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 666
    .line 667
    sget-object v0, Lb90;->q:[Ljava/lang/String;

    .line 668
    .line 669
    aget-object v1, v0, v6

    .line 670
    .line 671
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_2b1

    .line 676
    .line 677
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 678
    .line 679
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    aget-object v0, v2, v8

    .line 684
    .line 685
    invoke-static {p1, v0, p0}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_32f

    .line 689
    .line 690
    :cond_2b1
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 691
    .line 692
    sget-object v1, Lb90;->a1:[Ljava/lang/String;

    .line 693
    .line 694
    aget-object v1, v1, v8

    .line 695
    .line 696
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-eqz p1, :cond_2c9

    .line 701
    .line 702
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 703
    .line 704
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    aget-object v0, v2, v3

    .line 709
    .line 710
    invoke-static {p1, v0, p0}, Lk30;->a(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    goto :goto_32f

    .line 714
    :cond_2c9
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 715
    .line 716
    aget-object v0, v0, v4

    .line 717
    .line 718
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-eqz p1, :cond_2df

    .line 723
    .line 724
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 725
    .line 726
    invoke-virtual {p1, v7}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    aget-object v0, v2, v8

    .line 731
    .line 732
    invoke-static {p1, v0, p0}, Lk30;->b(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 733
    .line 734
    .line 735
    goto :goto_32f

    .line 736
    :cond_2df
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 737
    .line 738
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 739
    .line 740
    aget-object v0, v0, v5

    .line 741
    .line 742
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    if-eqz p1, :cond_300

    .line 747
    .line 748
    const-string p1, "minBileeerMsg"

    .line 749
    .line 750
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 751
    .line 752
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {p0, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    invoke-static {p0}, Lk30;->l(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    invoke-static {p0}, Ls50;->s(Landroid/app/Activity;)V

    .line 766
    .line 767
    .line 768
    goto :goto_32f

    .line 769
    :cond_300
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 770
    .line 771
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_32f

    .line 779
    :cond_30a
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_30e
    :goto_30e
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 784
    .line 785
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    const-string v0, "98"

    .line 790
    .line 791
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    if-eqz p1, :cond_326

    .line 796
    .line 797
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 798
    .line 799
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_32f

    .line 807
    :cond_326
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->J:Lq3;

    .line 808
    .line 809
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_32f
    :goto_32f
    return-void

    .line 817
    :cond_330
    :goto_330
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_333
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_333} :catch_334

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :catch_334
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 822
    .line 823
    .line 824
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->I:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->H:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->F:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->v0:[Ljava/lang/String;

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
    if-eqz p1, :cond_3f

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->H:Lfq;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->K:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->H:Lfq;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aget-object v3, v0, v3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->L:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->H:Lfq;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aget-object v3, v0, v3

    .line 48
    .line 49
    const-string v4, "1"

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->H:Lfq;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    aget-object v0, v0, v3

    .line 58
    .line 59
    iget-object v3, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->M:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_61

    .line 69
    .line 70
    new-instance p1, Lu40;

    .line 71
    .line 72
    invoke-direct {p1}, Lu40;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->G:Lu40;

    .line 76
    .line 77
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-array v0, v2, [Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->H:Lfq;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_64} :catch_64

    .line 99
    .line 100
    .line 101
    :catch_64
    :goto_64
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
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->q:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->A:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->A:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    const/16 v1, 0x64

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->A:Landroid/widget/ProgressBar;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    iget-object v5, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->A:Landroid/widget/ProgressBar;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->B:Landroid/os/Handler;

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
    .registers 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f090431

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_2b

    .line 12
    .line 13
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lb90;->L0:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Ls50;->N(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-static/range {p0 .. p0}, Ls50;->o(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-static/range {p0 .. p0}, Ls50;->N(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v1, 0x7f0903e0

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x17

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v0, v1, :cond_4e

    .line 55
    .line 56
    iput-boolean v4, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->w:Z

    .line 57
    .line 58
    iput-boolean v2, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->x:Z

    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3d} :catch_3a7

    .line 61
    .line 62
    const-string v1, "Share"

    .line 63
    .line 64
    if-lt v0, v3, :cond_4b

    .line 65
    .line 66
    :try_start_41
    invoke-virtual/range {p0 .. p0}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 71
    .line 72
    invoke-virtual {v8, v1}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {v8, v1}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v1, 0x7f090369

    .line 84
    .line 85
    .line 86
    if-ne v0, v1, :cond_69

    .line 87
    .line 88
    iput-boolean v2, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->w:Z

    .line 89
    .line 90
    iput-boolean v2, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->x:Z

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f1202e4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v8, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v1, 0x7f090131

    .line 111
    .line 112
    .line 113
    if-ne v0, v1, :cond_89

    .line 114
    .line 115
    iput-boolean v2, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->w:Z

    .line 116
    .line 117
    iput-boolean v4, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->x:Z

    .line 118
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_78} :catch_3a7

    .line 120
    .line 121
    const-string v1, "down"

    .line 122
    .line 123
    if-lt v0, v3, :cond_86

    .line 124
    .line 125
    :try_start_7c
    invoke-virtual/range {p0 .. p0}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_89

    .line 130
    .line 131
    invoke-virtual {v8, v1}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {v8, v1}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v1, 0x7f090253

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    if-ne v0, v1, :cond_10b

    .line 147
    .line 148
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v1, Lb90;->y:[Ljava/lang/String;

    .line 151
    .line 152
    aget-object v1, v1, v2

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a7

    .line 159
    .line 160
    sget-object v0, Lb90;->q:[Ljava/lang/String;

    .line 161
    .line 162
    aget-object v0, v0, v4

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_10b

    .line 168
    :cond_a7
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v1, Lb90;->G:[Ljava/lang/String;

    .line 171
    .line 172
    aget-object v1, v1, v2

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_bb

    .line 179
    .line 180
    sget-object v0, Lb90;->q:[Ljava/lang/String;

    .line 181
    .line 182
    aget-object v0, v0, v3

    .line 183
    .line 184
    invoke-virtual {v8, v0}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_10b

    .line 188
    :cond_bb
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v1, Lb90;->y0:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object v1, v1, v2

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cf

    .line 199
    .line 200
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 201
    .line 202
    aget-object v0, v0, v3

    .line 203
    .line 204
    invoke-virtual {v8, v0}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_10b

    .line 208
    :cond_cf
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v1, Lb90;->M:[Ljava/lang/String;

    .line 211
    .line 212
    aget-object v1, v1, v2

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e4

    .line 219
    .line 220
    sget-object v0, Lb90;->q:[Ljava/lang/String;

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    aget-object v0, v0, v1

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->c(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_10b

    .line 229
    :cond_e4
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v1, Lb90;->F0:[Ljava/lang/String;

    .line 232
    .line 233
    aget-object v1, v1, v2

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f8

    .line 240
    .line 241
    sget-object v0, Lb90;->r:[Ljava/lang/String;

    .line 242
    .line 243
    aget-object v0, v0, v2

    .line 244
    .line 245
    invoke-virtual {v8, v0}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_10b

    .line 249
    :cond_f8
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v1, Lb90;->e1:[Ljava/lang/String;

    .line 252
    .line 253
    aget-object v1, v1, v2

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10b

    .line 260
    .line 261
    sget-object v0, Lb90;->a1:[Ljava/lang/String;

    .line 262
    .line 263
    aget-object v0, v0, v2

    .line 264
    .line 265
    invoke-virtual {v8, v0}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->c(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const v1, 0x7f090254

    .line 273
    .line 274
    .line 275
    if-ne v0, v1, :cond_3ab

    .line 276
    .line 277
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v1, Lb90;->y:[Ljava/lang/String;

    .line 280
    .line 281
    aget-object v1, v1, v2

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_11e} :catch_3a7

    .line 287
    sget-object v1, Lvm;->f:[Ljava/lang/String;

    .line 288
    .line 289
    const-string v5, "branch"

    .line 290
    .line 291
    const-string v6, "accountType"

    .line 292
    .line 293
    const-string v7, "#ACCTYPE#"

    .line 294
    .line 295
    const v9, 0x7f120215

    .line 296
    .line 297
    .line 298
    const-string v10, "benficiaryMobile"

    .line 299
    .line 300
    const-string v11, "#BENFNO#"

    .line 301
    .line 302
    const-string v12, "#BRC#"

    .line 303
    .line 304
    const-string v13, "benficiaryName"

    .line 305
    .line 306
    const-string v14, "#Name#"

    .line 307
    .line 308
    const-string v15, "accountNumber"

    .line 309
    .line 310
    const-string v3, "#ACCNO#"

    .line 311
    .line 312
    if-eqz v0, :cond_1cd

    .line 313
    .line 314
    :try_start_139
    new-instance v0, Lorg/json/JSONObject;

    .line 315
    .line 316
    sget-object v4, Ly6;->h:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v9}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v4, v3, v9}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v9}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v4, v3, v9}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v3, v14, v4}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v3, v7, v4}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v3, v12, v4}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v3, v11, v4}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    sget-object v6, Lb90;->p:[Ljava/lang/String;

    .line 423
    .line 424
    aget-object v6, v6, v2

    .line 425
    .line 426
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    aget-object v1, v1, v2

    .line 440
    .line 441
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v8, v3, v1, v2, v0}, Ls50;->V(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3ab

    .line 461
    .line 462
    :cond_1cd
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v16, Lb90;->e1:[Ljava/lang/String;

    .line 465
    .line 466
    aget-object v4, v16, v2

    .line 467
    .line 468
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_256

    .line 473
    .line 474
    new-instance v0, Lorg/json/JSONObject;

    .line 475
    .line 476
    sget-object v1, Ly6;->h:Ljava/lang/String;

    .line 477
    .line 478
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->S:Lorg/json/JSONObject;

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->R:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->S:Lorg/json/JSONObject;

    .line 494
    .line 495
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v0, v3, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->R:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->S:Lorg/json/JSONObject;

    .line 510
    .line 511
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v0, v3, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->R:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->S:Lorg/json/JSONObject;

    .line 526
    .line 527
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v0, v14, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->R:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->S:Lorg/json/JSONObject;

    .line 542
    .line 543
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v0, v7, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->R:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->S:Lorg/json/JSONObject;

    .line 558
    .line 559
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v0, v12, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->R:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v1, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->S:Lorg/json/JSONObject;

    .line 574
    .line 575
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v0, v11, v1}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->R:Ljava/lang/String;

    .line 588
    .line 589
    sget-object v0, Lb90;->a1:[Ljava/lang/String;

    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    aget-object v0, v0, v1

    .line 593
    .line 594
    invoke-virtual {v8, v0}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->c(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_3ab

    .line 598
    .line 599
    :cond_256
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 600
    .line 601
    sget-object v4, Lb90;->G:[Ljava/lang/String;

    .line 602
    .line 603
    aget-object v4, v4, v2

    .line 604
    .line 605
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_260} :catch_3a7

    .line 609
    const-string v4, "BenefPay"

    .line 610
    .line 611
    const-string v5, "NickName"

    .line 612
    .line 613
    const-string v6, "#MBNO#"

    .line 614
    .line 615
    const v7, 0x7f120071

    .line 616
    .line 617
    .line 618
    const-string v9, "MobileNumber"

    .line 619
    .line 620
    if-eqz v0, :cond_2af

    .line 621
    .line 622
    :try_start_26d
    new-instance v0, Lorg/json/JSONObject;

    .line 623
    .line 624
    sget-object v3, Ly6;->h:Ljava/lang/String;

    .line 625
    .line 626
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v3, v6, v7}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v3, v14, v0}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v3, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    aget-object v1, v1, v2

    .line 682
    .line 683
    invoke-static {v8, v0, v1}, Ls50;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_3ab

    .line 687
    .line 688
    :cond_2af
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 689
    .line 690
    sget-object v10, Lb90;->y0:[Ljava/lang/String;

    .line 691
    .line 692
    aget-object v10, v10, v2

    .line 693
    .line 694
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2ef

    .line 699
    .line 700
    new-instance v0, Lorg/json/JSONObject;

    .line 701
    .line 702
    sget-object v1, Ly6;->h:Ljava/lang/String;

    .line 703
    .line 704
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v1, "number"

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iput-object v1, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->K:Ljava/lang/String;

    .line 718
    .line 719
    const-string v1, "ServiceID"

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iput-object v1, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->M:Ljava/lang/String;

    .line 730
    .line 731
    const-string v1, "companyName"

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->L:Ljava/lang/String;

    .line 742
    .line 743
    sget-object v0, Lb90;->v0:[Ljava/lang/String;

    .line 744
    .line 745
    aget-object v0, v0, v2

    .line 746
    .line 747
    invoke-virtual {v8, v0}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->c(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_3ab

    .line 751
    .line 752
    :cond_2ef
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 753
    .line 754
    sget-object v10, Lb90;->M:[Ljava/lang/String;

    .line 755
    .line 756
    aget-object v10, v10, v2

    .line 757
    .line 758
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_347

    .line 763
    .line 764
    new-instance v0, Lorg/json/JSONObject;

    .line 765
    .line 766
    sget-object v1, Ly6;->h:Ljava/lang/String;

    .line 767
    .line 768
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {v1, v6, v2}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v1, v14, v2}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sget-object v2, Lb90;->P:[Ljava/lang/String;

    .line 804
    .line 805
    const/4 v3, 0x2

    .line 806
    aget-object v2, v2, v3

    .line 807
    .line 808
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v8, v2, v0, v1}, Ls50;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto :goto_3ab

    .line 840
    :cond_347
    iget-object v0, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 841
    .line 842
    sget-object v4, Lb90;->F0:[Ljava/lang/String;

    .line 843
    .line 844
    aget-object v4, v4, v2

    .line 845
    .line 846
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_3ab

    .line 851
    .line 852
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const v4, 0x7f12021b

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v4, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->P:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v0, v3, v4}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v3, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->N:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v0, v14, v3}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object v3, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->O:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v0, v12, v3}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v3, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->Q:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v0, v11, v3}, Lsa0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v3, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    iget-object v4, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->P:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    sget-object v5, Lb90;->p:[Ljava/lang/String;

    .line 903
    .line 904
    aget-object v5, v5, v2

    .line 905
    .line 906
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    aget-object v3, v1, v2

    .line 920
    .line 921
    iget-object v4, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->O:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v5, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->Q:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v6, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->N:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v7, v8, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->P:Ljava/lang/String;

    .line 928
    .line 929
    move-object/from16 v1, p0

    .line 930
    .line 931
    move-object v2, v0

    .line 932
    invoke-static/range {v1 .. v7}, Ls50;->a0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a6
    .catch Ljava/lang/Exception; {:try_start_26d .. :try_end_3a6} :catch_3a7

    .line 933
    .line 934
    .line 935
    goto :goto_3ab

    .line 936
    :catch_3a7
    move-exception v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 938
    .line 939
    .line 940
    :cond_3ab
    :goto_3ab
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c011c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "249"

    .line 13
    .line 14
    const-string v2, "ar_SA"

    .line 15
    .line 16
    const-string v3, "customerBank"

    .line 17
    .line 18
    const-string v4, "customerName"

    .line 19
    .line 20
    iget v5, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->z:I

    .line 21
    .line 22
    iget v6, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->y:I

    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "Rubik-Regular.ttf"

    .line 31
    .line 32
    invoke-static {v8, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const v8, 0x7f0903b2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->q:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const v8, 0x7f0903b4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroid/widget/TableLayout;

    .line 57
    .line 58
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->e:Landroid/widget/TableLayout;

    .line 59
    .line 60
    const v8, 0x7f0903b3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v9, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    .line 76
    .line 77
    const v8, 0x7f09020b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    const v8, 0x7f090431

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->i:Landroid/widget/Button;

    .line 98
    .line 99
    const v8, 0x7f0903e1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->j:Landroid/widget/TextView;

    .line 109
    .line 110
    const v8, 0x7f09036a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->k:Landroid/widget/TextView;

    .line 120
    .line 121
    const v8, 0x7f090132

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->l:Landroid/widget/TextView;

    .line 131
    .line 132
    const v8, 0x7f09042d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroid/graphics/drawable/AnimationDrawable;

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->h:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const v11, 0x7f1201a3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->h:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v9, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->i:Landroid/widget/Button;

    .line 174
    .line 175
    iget-object v9, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->i:Landroid/widget/Button;

    .line 181
    .line 182
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->j:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v9, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->k:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v9, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->l:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v9, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    const v8, 0x7f0903e0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->m:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    const v8, 0x7f090369

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->n:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    const v8, 0x7f090131

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->o:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->n:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->m:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->o:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    const v8, 0x7f0903e2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->p:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    const/16 v9, 0x8

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    const v8, 0x7f0903a9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->C:Landroid/widget/RelativeLayout;

    .line 280
    .line 281
    const v8, 0x7f090253

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Landroid/widget/ImageView;

    .line 289
    .line 290
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->D:Landroid/widget/ImageView;

    .line 291
    .line 292
    const v8, 0x7f090254

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Landroid/widget/ImageView;

    .line 300
    .line 301
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->E:Landroid/widget/ImageView;

    .line 302
    .line 303
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->D:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->E:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    const v8, 0x7f090360

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    sput-object v7, Ly6;->i:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const-string v12, "sevCode"

    .line 331
    .line 332
    invoke-virtual {v8, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-nez v8, :cond_152

    .line 337
    .line 338
    move-object v8, v7

    .line 339
    :cond_152
    iput-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    const v12, 0x7f1202a5

    .line 346
    .line 347
    .line 348
    if-eqz v8, :cond_29f

    .line 349
    .line 350
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 351
    .line 352
    sget-object v13, Lb90;->y:[Ljava/lang/String;

    .line 353
    .line 354
    aget-object v13, v13, v11

    .line 355
    .line 356
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const v13, 0x7f120061

    .line 361
    .line 362
    .line 363
    if-nez v8, :cond_277

    .line 364
    .line 365
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v14, Lb90;->G:[Ljava/lang/String;

    .line 368
    .line 369
    aget-object v14, v14, v11

    .line 370
    .line 371
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_277

    .line 376
    .line 377
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 378
    .line 379
    sget-object v14, Lb90;->M:[Ljava/lang/String;

    .line 380
    .line 381
    aget-object v14, v14, v11

    .line 382
    .line 383
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_277

    .line 388
    .line 389
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 390
    .line 391
    sget-object v14, Lb90;->e1:[Ljava/lang/String;

    .line 392
    .line 393
    aget-object v14, v14, v11

    .line 394
    .line 395
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_192

    .line 400
    .line 401
    goto/16 :goto_277

    .line 402
    .line 403
    :cond_192
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v14, Lb90;->y0:[Ljava/lang/String;

    .line 406
    .line 407
    aget-object v14, v14, v11

    .line 408
    .line 409
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    const v14, 0x7f0801ac

    .line 414
    .line 415
    .line 416
    if-eqz v8, :cond_1ca

    .line 417
    .line 418
    iget-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->C:Landroid/widget/RelativeLayout;

    .line 419
    .line 420
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->f:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const v8, 0x7f12003c

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->p:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->E:Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2b1

    .line 458
    .line 459
    :cond_1ca
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 460
    .line 461
    sget-object v15, Lb90;->L0:[Ljava/lang/String;

    .line 462
    .line 463
    aget-object v15, v15, v11

    .line 464
    .line 465
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_1ea

    .line 470
    .line 471
    iget-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->p:Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->f:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2b1

    .line 490
    .line 491
    :cond_1ea
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->g:Ljava/lang/String;

    .line 492
    .line 493
    sget-object v15, Lb90;->F0:[Ljava/lang/String;

    .line 494
    .line 495
    aget-object v15, v15, v11

    .line 496
    .line 497
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_264

    .line 502
    .line 503
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->f:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->p:Landroid/widget/LinearLayout;

    .line 517
    .line 518
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->C:Landroid/widget/RelativeLayout;

    .line 522
    .line 523
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->E:Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    if-eqz v8, :cond_2b1

    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    if-eqz v8, :cond_2b1

    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v8, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iput-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->N:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iput-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->O:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-string v4, "cardType"

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iput-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->P:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const-string v4, "PAN"

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iput-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->Q:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const-string v4, "benMobile"

    .line 608
    .line 609
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    goto :goto_2b1

    .line 613
    :cond_264
    iget-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->p:Landroid/widget/LinearLayout;

    .line 614
    .line 615
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->f:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    goto :goto_2b1

    .line 632
    :cond_277
    :goto_277
    iget-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->C:Landroid/widget/RelativeLayout;

    .line 633
    .line 634
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->f:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->p:Landroid/widget/LinearLayout;

    .line 651
    .line 652
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->E:Landroid/widget/ImageView;

    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const v8, 0x7f0801ad

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 669
    .line 670
    .line 671
    goto :goto_2b1

    .line 672
    :cond_29f
    iget-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->p:Landroid/widget/LinearLayout;

    .line 673
    .line 674
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->f:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    :cond_2b1
    :goto_2b1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-string v4, "resData"

    .line 695
    .line 696
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-string v4, "|$|"

    .line 705
    .line 706
    invoke-static {v3, v4}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iput-object v3, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->r:[Ljava/lang/String;

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    :goto_2c8
    iget-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->r:[Ljava/lang/String;

    .line 714
    .line 715
    array-length v4, v4

    .line 716
    if-ge v3, v4, :cond_50e

    .line 717
    .line 718
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    .line 719
    .line 720
    const/high16 v8, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/4 v12, -0x1

    .line 723
    invoke-direct {v4, v11, v12, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v6, v11, v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 727
    .line 728
    .line 729
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 730
    .line 731
    const v13, 0x3f4ccccd    # 0.8f

    .line 732
    .line 733
    .line 734
    invoke-direct {v8, v11, v12, v13}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v6, v11, v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 738
    .line 739
    .line 740
    new-instance v13, Landroid/widget/TableRow$LayoutParams;

    .line 741
    .line 742
    const v14, 0x3dcccccd    # 0.1f

    .line 743
    .line 744
    .line 745
    invoke-direct {v13, v11, v12, v14}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v13, v6, v11, v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 749
    .line 750
    .line 751
    new-instance v12, Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 754
    .line 755
    .line 756
    iput-object v12, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 757
    .line 758
    new-instance v12, Landroid/widget/TextView;

    .line 759
    .line 760
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 761
    .line 762
    .line 763
    iput-object v12, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 764
    .line 765
    new-instance v12, Landroid/widget/TextView;

    .line 766
    .line 767
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 768
    .line 769
    .line 770
    iput-object v12, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 771
    .line 772
    iget-object v12, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 773
    .line 774
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    const v15, 0x7f060288

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 782
    .line 783
    .line 784
    move-result v14

    .line 785
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 786
    .line 787
    .line 788
    iget-object v12, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 799
    .line 800
    .line 801
    iget-object v12, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 802
    .line 803
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 808
    .line 809
    .line 810
    move-result v14

    .line 811
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 812
    .line 813
    .line 814
    iget-object v12, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->r:[Ljava/lang/String;

    .line 815
    .line 816
    aget-object v12, v12, v3

    .line 817
    .line 818
    const-string v14, "|$"

    .line 819
    .line 820
    invoke-static {v12, v14}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    sget-object v14, Lvg0;->B:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v1, v14, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 827
    .line 828
    .line 829
    move-result-object v15

    .line 830
    sget-object v9, Lvg0;->C:Ljava/lang/String;

    .line 831
    .line 832
    invoke-interface {v15, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v15

    .line 836
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v15

    .line 840
    if-eqz v15, :cond_385

    .line 841
    .line 842
    iget-object v15, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 843
    .line 844
    aget-object v11, v12, v10

    .line 845
    .line 846
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    iget-object v11, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    aget-object v10, v12, v15

    .line 853
    .line 854
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 858
    .line 859
    iget-object v11, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 860
    .line 861
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 862
    .line 863
    .line 864
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 865
    .line 866
    const/4 v11, 0x1

    .line 867
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 868
    .line 869
    .line 870
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 871
    .line 872
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 873
    .line 874
    .line 875
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 876
    .line 877
    iget-object v15, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 878
    .line 879
    invoke-virtual {v10, v15, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 880
    .line 881
    .line 882
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 883
    .line 884
    const/16 v11, 0x13

    .line 885
    .line 886
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 887
    .line 888
    .line 889
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 890
    .line 891
    const/16 v11, 0x15

    .line 892
    .line 893
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 894
    .line 895
    .line 896
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 897
    .line 898
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 899
    .line 900
    .line 901
    goto :goto_3c1

    .line 902
    :cond_385
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 903
    .line 904
    const/4 v11, 0x0

    .line 905
    aget-object v15, v12, v11

    .line 906
    .line 907
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    .line 909
    .line 910
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 911
    .line 912
    const/4 v11, 0x1

    .line 913
    aget-object v15, v12, v11

    .line 914
    .line 915
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    .line 917
    .line 918
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 919
    .line 920
    iget-object v15, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 921
    .line 922
    invoke-virtual {v10, v15, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 923
    .line 924
    .line 925
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 926
    .line 927
    iget-object v11, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 928
    .line 929
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 930
    .line 931
    .line 932
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 933
    .line 934
    const/4 v11, 0x1

    .line 935
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 936
    .line 937
    .line 938
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 939
    .line 940
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 941
    .line 942
    .line 943
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 944
    .line 945
    const/16 v11, 0x13

    .line 946
    .line 947
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 948
    .line 949
    .line 950
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 951
    .line 952
    const/16 v15, 0x15

    .line 953
    .line 954
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 955
    .line 956
    .line 957
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 958
    .line 959
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 960
    .line 961
    .line 962
    :goto_3c1
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 963
    .line 964
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    .line 966
    .line 967
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 968
    .line 969
    iget-object v11, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->d:Landroid/graphics/Typeface;

    .line 970
    .line 971
    const/4 v15, 0x1

    .line 972
    invoke-virtual {v10, v11, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 973
    .line 974
    .line 975
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 976
    .line 977
    const/16 v11, 0xa

    .line 978
    .line 979
    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 980
    .line 981
    .line 982
    new-instance v10, Landroid/widget/TableRow;

    .line 983
    .line 984
    invoke-direct {v10, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 985
    .line 986
    .line 987
    iput-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->v:Landroid/widget/TableRow;

    .line 988
    .line 989
    if-nez v3, :cond_3ed

    .line 990
    .line 991
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    const v15, 0x7f0801fa

    .line 996
    .line 997
    .line 998
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_3fb

    .line 1006
    :cond_3ed
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    const v15, 0x7f0801f6

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_3fb
    const/4 v10, 0x0

    .line 1021
    invoke-virtual {v1, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    invoke-interface {v11, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    if-eqz v9, :cond_420

    .line 1034
    .line 1035
    iget-object v9, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->v:Landroid/widget/TableRow;

    .line 1036
    .line 1037
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 1038
    .line 1039
    invoke-virtual {v9, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->v:Landroid/widget/TableRow;

    .line 1043
    .line 1044
    iget-object v9, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 1045
    .line 1046
    invoke-virtual {v4, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->v:Landroid/widget/TableRow;

    .line 1050
    .line 1051
    iget-object v9, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 1052
    .line 1053
    invoke-virtual {v4, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_435

    .line 1057
    :cond_420
    iget-object v9, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->v:Landroid/widget/TableRow;

    .line 1058
    .line 1059
    iget-object v10, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 1060
    .line 1061
    invoke-virtual {v9, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->v:Landroid/widget/TableRow;

    .line 1065
    .line 1066
    iget-object v9, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->t:Landroid/widget/TextView;

    .line 1067
    .line 1068
    invoke-virtual {v8, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v8, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->v:Landroid/widget/TableRow;

    .line 1072
    .line 1073
    iget-object v9, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 1074
    .line 1075
    invoke-virtual {v8, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_435
    iget-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 1079
    .line 1080
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4
    :try_end_443
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_443} :catch_50a

    .line 1092
    const/16 v8, 0xc

    .line 1093
    .line 1094
    const-string v9, "\\s+"

    .line 1095
    .line 1096
    if-eqz v4, :cond_489

    .line 1097
    .line 1098
    :try_start_449
    iget-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 1099
    .line 1100
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-ne v4, v8, :cond_4d8

    .line 1121
    .line 1122
    iget-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 1123
    .line 1124
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 1128
    .line 1129
    const/16 v8, 0x8

    .line 1130
    .line 1131
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 1135
    .line 1136
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    const v9, 0x7f060288

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->s:Landroid/widget/TextView;

    .line 1151
    .line 1152
    new-instance v8, Lnu;

    .line 1153
    .line 1154
    const/4 v9, 0x0

    .line 1155
    invoke-direct {v8, v1, v9}, Lnu;-><init>(Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_4d8

    .line 1162
    :cond_489
    iget-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 1163
    .line 1164
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_4d8

    .line 1177
    .line 1178
    iget-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-ne v4, v8, :cond_4d8

    .line 1201
    .line 1202
    iget-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 1203
    .line 1204
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 1208
    .line 1209
    const/16 v8, 0x8

    .line 1210
    .line 1211
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 1215
    .line 1216
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    const v9, 0x7f060288

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v4, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->u:Landroid/widget/TextView;

    .line 1231
    .line 1232
    new-instance v8, Lnu;

    .line 1233
    .line 1234
    const/4 v9, 0x1

    .line 1235
    invoke-direct {v8, v1, v9}, Lnu;-><init>(Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_4d8
    :goto_4d8
    const/4 v4, 0x0

    .line 1242
    aget-object v8, v12, v4

    .line 1243
    .line 1244
    if-nez v8, :cond_4de

    .line 1245
    .line 1246
    move-object v8, v7

    .line 1247
    :cond_4de
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    if-nez v8, :cond_4f8

    .line 1252
    .line 1253
    const/4 v8, 0x1

    .line 1254
    aget-object v9, v12, v8

    .line 1255
    .line 1256
    if-nez v9, :cond_4ea

    .line 1257
    .line 1258
    move-object v9, v7

    .line 1259
    :cond_4ea
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1260
    .line 1261
    .line 1262
    move-result v9

    .line 1263
    if-nez v9, :cond_4f9

    .line 1264
    .line 1265
    iget-object v9, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->v:Landroid/widget/TableRow;

    .line 1266
    .line 1267
    const/16 v10, 0x8

    .line 1268
    .line 1269
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_4fb

    .line 1273
    :cond_4f8
    const/4 v8, 0x1

    .line 1274
    :cond_4f9
    const/16 v10, 0x8

    .line 1275
    .line 1276
    :goto_4fb
    iget-object v9, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->e:Landroid/widget/TableLayout;

    .line 1277
    .line 1278
    iget-object v11, v1, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->v:Landroid/widget/TableRow;

    .line 1279
    .line 1280
    invoke-virtual {v9, v11}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_502
    .catch Ljava/lang/Exception; {:try_start_449 .. :try_end_502} :catch_50a

    .line 1281
    .line 1282
    .line 1283
    add-int/lit8 v3, v3, 0x1

    .line 1284
    .line 1285
    const/16 v9, 0x8

    .line 1286
    .line 1287
    const/4 v10, 0x1

    .line 1288
    const/4 v11, 0x0

    .line 1289
    goto/16 :goto_2c8

    .line 1290
    .line 1291
    :catch_50a
    move-exception v0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1293
    .line 1294
    .line 1295
    :cond_50e
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
    invoke-virtual {p0}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->d()Z

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
    new-instance p3, Lou;

    .line 99
    .line 100
    invoke-direct {p3, p0, v2}, Lou;-><init>(Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;I)V

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
    new-instance p3, Lou;

    .line 119
    .line 120
    invoke-direct {p3, p0, v1}, Lou;-><init>(Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;I)V

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
    iget-boolean p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->x:Z

    .line 144
    .line 145
    if-eqz p1, :cond_98

    .line 146
    .line 147
    const-string p1, "Down"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_a7

    .line 153
    :cond_98
    iget-boolean p1, p0, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->w:Z

    .line 154
    .line 155
    if-eqz p1, :cond_a2

    .line 156
    .line 157
    const-string p1, "Share"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    const-string p1, "Printout"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/mode/bok/mbresult/MbBenficBillAddUpSucessResult;->e(Ljava/lang/String;)V
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
