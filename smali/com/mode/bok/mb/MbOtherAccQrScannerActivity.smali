###### Class com.mode.bok.mb.MbOtherAccQrScannerActivity (com.mode.bok.mb.MbOtherAccQrScannerActivity)
.class public Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lv40;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/String;

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/animation/ObjectAnimator;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/LinearLayout;

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

.field public r:Lzv;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->l:Lq9;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->z:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->A:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->B:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->j:Lu40;

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
    if-nez v0, :cond_164

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_164

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
    goto/16 :goto_164

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_168

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

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
    goto/16 :goto_163

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

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
    if-eqz p1, :cond_142

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

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
    goto/16 :goto_142

    .line 136
    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

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
    if-eqz p1, :cond_13e

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

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
    if-eqz p1, :cond_134

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->i:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v1, Lb90;->x:[Ljava/lang/String;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    aget-object v1, v1, v2

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_163

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lq3;->h()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-lez p1, :cond_125

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->B:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    aget-object v3, v1, v2

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_ec

    .line 200
    .line 201
    const/4 p1, 0x2

    .line 202
    aget-object p1, v1, p1

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->z:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

    .line 220
    .line 221
    invoke-virtual {v1}, Lq3;->V()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p0, p1, v0}, Ls50;->L(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_163

    .line 236
    .line 237
    :cond_ec
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->z:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    sget-object v3, Lb90;->p:[Ljava/lang/String;

    .line 253
    .line 254
    aget-object v3, v3, v2

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

    .line 263
    .line 264
    invoke-virtual {v1}, Lq3;->h()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget-object v1, Lvm;->f:[Ljava/lang/String;

    .line 276
    .line 277
    aget-object v1, v1, v2

    .line 278
    .line 279
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

    .line 280
    .line 281
    const-string v3, "cname"

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_121

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    :cond_121
    invoke-static {p0, p1, v1, v2, v0}, Ls50;->V(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_163

    .line 294
    :cond_125
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const v0, 0x7f1200c0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_163

    .line 309
    :cond_134
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

    .line 310
    .line 311
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_163

    .line 319
    :cond_13e
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_142
    :goto_142
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

    .line 324
    .line 325
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string v0, "98"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_15a

    .line 336
    .line 337
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

    .line 338
    .line 339
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_163

    .line 347
    :cond_15a
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->m:Lq3;

    .line 348
    .line 349
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_163
    :goto_163
    return-void

    .line 357
    :cond_164
    :goto_164
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_167} :catch_168

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :catch_168
    move-exception p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    sget-boolean v0, Lum;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lum;->b:Z

    .line 7
    .line 8
    invoke-static {p1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->h(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catch_f
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->i()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->C:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v2, 0x7f0c0121

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Lum;->b:Z

    .line 17
    .line 18
    const v2, 0x7f0903c3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->x:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v2, 0x7f09033d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->y:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v2, 0x7f0903c4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->x:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->y:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f090374

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 79
    .line 80
    const-wide/16 v4, 0x7d0

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setAutofocusInterval(J)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setOnQRCodeReadListener(Lv40;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setQRDecodingEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setPreviewCameraId(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f0903c8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->E:Landroid/view/View;

    .line 108
    .line 109
    const v1, 0x7f0903c7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->F:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->D:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->E:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ldv;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, p0, v2}, Ldv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_89} :catch_89

    .line 136
    .line 137
    .line 138
    :catch_89
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .registers 13

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    mul-int v0, v8, v9

    .line 10
    .line 11
    new-array v10, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v10

    .line 18
    move v3, v8

    .line 19
    move v6, v8

    .line 20
    move v7, v9

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lq30;

    .line 25
    .line 26
    invoke-direct {p1, v8, v9, v10}, Lq30;-><init>(II[I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lu3;

    .line 30
    .line 31
    new-instance v1, Lao;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lao;-><init>(Lft;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lu3;-><init>(Ld6;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lf10;

    .line 40
    .line 41
    invoke-direct {p1}, Lf10;-><init>()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_41

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p1, v0}, Lf10;->b(Lu3;)Ls70;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catch Lx10; {:try_start_2b .. :try_end_2f} :catch_30
    .catch Ln8; {:try_start_2b .. :try_end_2f} :catch_30
    .catch Lul; {:try_start_2b .. :try_end_2f} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_41

    .line 48
    goto :goto_31

    .line 49
    :catch_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    if-eqz p1, :cond_3d

    .line 51
    .line 52
    :try_start_33
    iget-object p1, p1, Ls70;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->i()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :catch_41
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->i()V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    new-instance v6, Lzv;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->r:Lzv;

    .line 16
    .line 17
    const v0, 0x7f0902d1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->v:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v2, Lvg;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, p0, v3}, Lvg;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->r:Lzv;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4d

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4d

    .line 76
    .line 77
    .line 78
    :catch_4d
    :cond_4d
    return-void
.end method

.method public final f()V
    .registers 10

    .line 1
    const-string v0, "</b>"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "<b>"

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "Rubik-Regular.ttf"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 21
    .line 22
    const v3, 0x7f090232

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f090082

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/ImageButton;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->e:Landroid/widget/ImageButton;

    .line 45
    .line 46
    const v3, 0x7f090347

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/ImageButton;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->f:Landroid/widget/ImageButton;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f0903df

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v6, 0x7f12020f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f0903c6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->e:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->f:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->h:Ljava/lang/String;

    .line 137
    .line 138
    const v3, 0x7f090258

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->n:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->n:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const v3, 0x7f09047d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    const v3, 0x7f09013c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 178
    .line 179
    const v3, 0x7f0902ae

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroid/widget/ListView;

    .line 187
    .line 188
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->q:Landroid/widget/ListView;

    .line 189
    .line 190
    const v3, 0x7f0900bc

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->s:Landroid/widget/TextView;

    .line 200
    .line 201
    const v3, 0x7f0902a4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->t:Landroid/widget/TextView;

    .line 211
    .line 212
    const v3, 0x7f090275

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->u:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->t:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->s:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->u:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->t:Landroid/widget/TextView;

    .line 246
    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const v8, 0x7f120094

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v7, " <b>"

    .line 267
    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const v8, 0x7f1201a0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->s:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v5, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->h:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v4, v5, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->u:Landroid/widget/TextView;

    .line 313
    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const v8, 0x7f120093

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->h:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    invoke-static {v2, v0, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f090081

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 365
    .line 366
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_17e

    .line 375
    .line 376
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    new-instance v0, Lz90;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const v3, 0x7f030003

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v3, Ldb;->g:[I

    .line 397
    .line 398
    invoke-direct {v0, p0, v2, v3, v4}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->q:Landroid/widget/ListView;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->q:Landroid/widget/ListView;

    .line 407
    .line 408
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v2, "sevName"

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_1a7

    .line 422
    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    move-object v1, v0

    .line 425
    :goto_1a8
    iput-object v1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->B:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v0, Lvm;->g:[Ljava/lang/String;

    .line 428
    .line 429
    aget-object v0, v0, v6

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1c4

    .line 436
    .line 437
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v2, 0x7f12020e

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    const v0, 0x7f09027b

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/view/ViewGroup;

    .line 461
    .line 462
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->C:Landroid/view/ViewGroup;

    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->c()V
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d2} :catch_1d2

    .line 465
    .line 466
    .line 467
    :catch_1d2
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->B:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-static {p0, v0, v0}, Ls50;->L(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-static {p0}, Ls50;->M(Landroid/app/Activity;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    :goto_17
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "BOK"

    .line 2
    .line 3
    const-string v1, "QRSOURCE"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_6f

    .line 10
    .line 11
    new-instance v2, Lqf;

    .line 12
    .line 13
    invoke-direct {v2}, Lqf;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfq;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6b

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5c

    .line 49
    .line 50
    const-string v0, "QRTYPE"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "CUSTOMERHOME"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5c

    .line 67
    .line 68
    const-string v0, "QRACCOUNT"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->z:Ljava/lang/String;

    .line 83
    .line 84
    sget-object p1, Lb90;->x:[Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aget-object p1, p1, v0

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_76

    .line 93
    :cond_5c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f12014e

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->i()V

    .line 109
    .line 110
    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->i()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :catch_73
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->i()V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f12014d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->x:[Ljava/lang/String;

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
    if-eqz p1, :cond_38

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->k:Lfq;

    .line 35
    .line 36
    sget-object v0, Lb90;->a:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "othAccCheckType"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_35

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5a

    .line 62
    .line 63
    new-instance p1, Lu40;

    .line 64
    .line 65
    invoke-direct {p1}, Lu40;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->j:Lu40;

    .line 69
    .line 70
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-array v0, v2, [Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->k:Lfq;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_25

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_25

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0}, Lsa0;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    invoke-static {}, Lsa0;->d()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_16

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    :cond_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    if-eqz v0, :cond_25

    .line 25
    .line 26
    const v0, 0x7f0c005d

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->e()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_25

    .line 36
    .line 37
    .line 38
    :catch_25
    :cond_25
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.camera.flash"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 15
    .line 16
    if-eqz v0, :cond_2f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setTorchEnabled(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->A:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f12011a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_2f

    .line 46
    .line 47
    .line 48
    :catch_2f
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-ne p1, v0, :cond_57

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_57

    .line 10
    .line 11
    if-eqz p3, :cond_57

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string p3, "_data"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object p3, p2, v6

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    aget-object p2, p2, v6

    .line 42
    .line 43
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_54

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "r"

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_46} :catch_4c

    .line 71
    :try_start_46
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :catch_4a
    nop

    .line 76
    goto :goto_4d

    .line 77
    :catch_4c
    const/4 p2, 0x0

    .line 78
    :goto_4d
    if-nez p2, :cond_50

    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {p0, p2}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->d(Landroid/graphics/Bitmap;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_57
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :catch_54
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->i()V

    .line 86
    .line 87
    .line 88
    :catch_57
    :cond_57
    :goto_57
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Ll90;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Ltm;->q(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f090082

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->g()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f090347

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_24

    .line 31
    .line 32
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7f0903c3

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_3b

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "android.intent.action.PICK"

    .line 49
    .line 50
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const v0, 0x7f09033d

    .line 65
    .line 66
    .line 67
    if-ne p1, v0, :cond_85

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->A:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_50

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->l()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4f} :catch_81

    .line 78
    .line 79
    .line 80
    goto :goto_85

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "android.hardware.camera.flash"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_69

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 94
    .line 95
    if-eqz p1, :cond_85

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setTorchEnabled(Z)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->A:Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_85

    .line 106
    :cond_69
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f12011a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_80} :catch_85

    .line 127
    .line 128
    .line 129
    goto :goto_85

    .line 130
    :catch_81
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 132
    .line 133
    .line 134
    :catch_85
    :cond_85
    :goto_85
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c005d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->k()V

    .line 17
    .line 18
    .line 19
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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

.method public final onPause()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->c()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->A:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->l()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10

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
    const/4 v0, 0x2

    .line 21
    if-nez p3, :cond_95

    .line 22
    .line 23
    array-length p1, p2

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge p3, p1, :cond_3c

    .line 27
    .line 28
    aget-object v4, p2, p3

    .line 29
    .line 30
    invoke-static {p0, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_9c

    .line 34
    if-eqz v5, :cond_31

    .line 35
    .line 36
    :try_start_23
    invoke-static {p0}, Lsa0;->i(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_30

    .line 41
    .line 42
    invoke-static {}, Lsa0;->d()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_30} :catch_30

    .line 47
    .line 48
    .line 49
    :catch_30
    :cond_30
    return-void

    .line 50
    :cond_31
    :try_start_31
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x1

    .line 58
    :goto_39
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    if-eqz v3, :cond_a0

    .line 62
    .line 63
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const p3, 0x7f12004c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const p3, 0x7f12004d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const p3, 0x7f12004e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Lcx;

    .line 110
    .line 111
    invoke-direct {p3, p0, v2}, Lcx;-><init>(Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const p3, 0x7f120079

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Lcx;

    .line 130
    .line 131
    invoke-direct {p3, p0, v1}, Lcx;-><init>(Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 147
    .line 148
    .line 149
    goto :goto_a0

    .line 150
    :cond_95
    if-eq p1, v0, :cond_98

    .line 151
    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->k()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_9b} :catch_9c

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public final onRestart()V
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->k()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/mode/bok/mb/MbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    :cond_a
    return-void
.end method
