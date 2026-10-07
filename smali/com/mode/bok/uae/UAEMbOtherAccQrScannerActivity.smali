###### Class com.mode.bok.uae.UAEMbOtherAccQrScannerActivity (com.mode.bok.uae.UAEMbOtherAccQrScannerActivity)
.class public Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lv40;


# static fields
.field public static final synthetic H:I


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/String;

.field public C:Landroid/view/ViewGroup;

.field public D:Lde/hdodenhof/circleimageview/CircleImageView;

.field public E:Landroid/animation/ObjectAnimator;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lg2;

    .line 18
    .line 19
    invoke-direct {v1}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->l:Lg2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->z:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->A:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->B:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->j:Lu40;

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
    if-nez v0, :cond_16b

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_16b

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
    goto/16 :goto_16b

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_16f

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

    .line 75
    .line 76
    invoke-virtual {p1}, Ly4;->t()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

    .line 89
    .line 90
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_16a

    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

    .line 100
    .line 101
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_149

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

    .line 112
    .line 113
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

    .line 124
    .line 125
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

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
    goto/16 :goto_149

    .line 136
    .line 137
    :cond_88
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

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
    if-eqz p1, :cond_145

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

    .line 150
    .line 151
    invoke-virtual {p1}, Ly4;->x()Ljava/lang/String;

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
    if-eqz p1, :cond_13b

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->i:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v1, Lb90;->b2:[Ljava/lang/String;

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
    if-eqz p1, :cond_16a

    .line 175
    .line 176
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

    .line 177
    .line 178
    invoke-virtual {p1}, Ly4;->c()Ljava/lang/String;

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
    if-lez p1, :cond_12c

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->B:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v1, Lvm;->j:[Ljava/lang/String;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    aget-object v4, v1, v3

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->z:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

    .line 220
    .line 221
    invoke-virtual {v1}, Ly4;->v()Ljava/lang/String;

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
    invoke-static {p0, p1, v0}, Ls50;->h1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_16a

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->z:Ljava/lang/String;

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
    sget-object v4, Lb90;->W1:[Ljava/lang/String;

    .line 253
    .line 254
    aget-object v3, v4, v3

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

    .line 263
    .line 264
    invoke-virtual {v1}, Ly4;->c()Ljava/lang/String;

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
    move-result-object v4

    .line 275
    sget-object p1, Lvm;->i:[Ljava/lang/String;

    .line 276
    .line 277
    aget-object v5, p1, v2

    .line 278
    .line 279
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

    .line 280
    .line 281
    const-string v1, "cname"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ly4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_122

    .line 288
    .line 289
    move-object v6, v0

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move-object v6, p1

    .line 292
    :goto_123
    const-string v7, "AED"

    .line 293
    .line 294
    const-string v8, "Direct"

    .line 295
    .line 296
    move-object v3, p0

    .line 297
    invoke-static/range {v3 .. v8}, Ls50;->p1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_16a

    .line 301
    :cond_12c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const v0, 0x7f1200c0

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_16a

    .line 316
    :cond_13b
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

    .line 317
    .line 318
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_16a

    .line 326
    :cond_145
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_149
    :goto_149
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

    .line 331
    .line 332
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v0, "98"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_161

    .line 343
    .line 344
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

    .line 345
    .line 346
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_16a

    .line 354
    :cond_161
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->m:Ly4;

    .line 355
    .line 356
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    :goto_16a
    return-void

    .line 364
    :cond_16b
    :goto_16b
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_16e} :catch_16f

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catch_16f
    move-exception p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 373
    .line 374
    .line 375
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
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->h(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catch_f
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->i()V

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
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->C:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v2, 0x7f0c0188

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
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->x:Landroid/widget/ImageView;

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
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->y:Landroid/widget/ImageView;

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
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->x:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->y:Landroid/widget/ImageView;

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
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 79
    .line 80
    const-wide/16 v4, 0x7d0

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setAutofocusInterval(J)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setOnQRCodeReadListener(Lv40;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setQRDecodingEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

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
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->F:Landroid/view/View;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->G:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->E:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->F:Landroid/view/View;

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
    const/4 v2, 0x7

    .line 132
    invoke-direct {v1, p0, v2}, Ldv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_89} :catch_8a

    .line 136
    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :goto_8e
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_4f

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
    .catch Lx10; {:try_start_2b .. :try_end_2f} :catch_3a
    .catch Ln8; {:try_start_2b .. :try_end_2f} :catch_35
    .catch Lul; {:try_start_2b .. :try_end_2f} :catch_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_4f

    .line 48
    goto :goto_3f

    .line 49
    :catch_30
    move-exception p1

    .line 50
    :try_start_31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    const/4 p1, 0x0

    .line 64
    :goto_3f
    if-eqz p1, :cond_4b

    .line 65
    .line 66
    iget-object p1, p1, Ls70;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->i()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :catch_4f
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->i()V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    new-instance v6, Lqd0;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->r:Lqd0;

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->v:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v2, Lwd0;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, p0, v3}, Lwd0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->r:Lqd0;

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
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :catch_48
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    .line 77
    :goto_4c
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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->d:Landroid/graphics/Typeface;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->e:Landroid/widget/ImageButton;

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->f:Landroid/widget/ImageButton;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f0903de

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
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const v6, 0x7f1202e3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->e:Landroid/widget/ImageButton;

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->f:Landroid/widget/ImageButton;

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const v3, 0x7f090081

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 111
    .line 112
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->D:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 113
    .line 114
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_84

    .line 123
    .line 124
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->D:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 125
    .line 126
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v5}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->h:Ljava/lang/String;

    .line 150
    .line 151
    const v3, 0x7f090258

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/widget/ImageView;

    .line 159
    .line 160
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->n:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->n:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    const v3, 0x7f09047d

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 178
    .line 179
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    const v3, 0x7f09013c

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 189
    .line 190
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 191
    .line 192
    const v3, 0x7f0902ae

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/widget/ListView;

    .line 200
    .line 201
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->q:Landroid/widget/ListView;

    .line 202
    .line 203
    const v3, 0x7f0900bc

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->s:Landroid/widget/TextView;

    .line 213
    .line 214
    const v3, 0x7f0902a4

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->t:Landroid/widget/TextView;

    .line 224
    .line 225
    const v3, 0x7f090275

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->u:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->t:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->s:Landroid/widget/TextView;

    .line 244
    .line 245
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->u:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->d:Landroid/graphics/Typeface;

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->t:Landroid/widget/TextView;

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const v8, 0x7f120094

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v7, " <b>"

    .line 280
    .line 281
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const v8, 0x7f1201a0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->s:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->h:Ljava/lang/String;

    .line 315
    .line 316
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v4, v5, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->u:Landroid/widget/TextView;

    .line 326
    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const v5, 0x7f120093

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->h:Ljava/lang/String;

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    invoke-static {v2, v0, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lz90;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const v3, 0x7f030020

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v3, Ldb;->v:[I

    .line 384
    .line 385
    invoke-direct {v0, p0, v2, v3, v6}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->q:Landroid/widget/ListView;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->q:Landroid/widget/ListView;

    .line 394
    .line 395
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v2, "sevName"

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_19a

    .line 409
    .line 410
    goto :goto_19b

    .line 411
    :cond_19a
    move-object v1, v0

    .line 412
    :goto_19b
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->B:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v0, Lvm;->j:[Ljava/lang/String;

    .line 415
    .line 416
    aget-object v0, v0, v6

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1b7

    .line 423
    .line 424
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->g:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v2, 0x7f12020e

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    const v0, 0x7f09027b

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Landroid/view/ViewGroup;

    .line 448
    .line 449
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->C:Landroid/view/ViewGroup;

    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->c()V
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c5} :catch_1c6

    .line 452
    .line 453
    .line 454
    goto :goto_1ca

    .line 455
    :catch_1c6
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 457
    .line 458
    .line 459
    :goto_1ca
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->B:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lvm;->j:[Ljava/lang/String;

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
    invoke-static {p0, v0, v0}, Ls50;->h1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-static {p0}, Ls50;->i1(Landroid/app/Activity;)V
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
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_52

    .line 6
    .line 7
    new-instance v0, Lqf;

    .line 8
    .line 9
    invoke-direct {v0}, Lqf;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lfq;

    .line 17
    .line 18
    const-string v0, "QRSOURCE"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "BOKUAE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4e

    .line 35
    .line 36
    const-string v0, "QRTYPE"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "CUSTOMERHOME"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4e

    .line 53
    .line 54
    const-string v0, "QRACCOUNT"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->z:Ljava/lang/String;

    .line 69
    .line 70
    sget-object p1, Lb90;->b2:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aget-object p1, p1, v0

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->i()V

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->i()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :catch_56
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->i()V

    .line 88
    .line 89
    .line 90
    :goto_59
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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->l:Lg2;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->k:Lfq;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->i:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lb90;->b2:[Ljava/lang/String;

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
    if-eqz p1, :cond_3b

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->k:Lfq;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->k:Lfq;

    .line 38
    .line 39
    sget-object v0, Lb90;->N1:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "othAccCheckType"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_38

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5d

    .line 65
    .line 66
    new-instance p1, Lu40;

    .line 67
    .line 68
    invoke-direct {p1}, Lu40;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->j:Lu40;

    .line 72
    .line 73
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 76
    .line 77
    new-array v0, v2, [Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->k:Lfq;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v0, v1

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_60} :catch_61

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_61
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_26

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_2a

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
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    const v0, 0x7f0c0162

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->e()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 15
    .line 16
    if-eqz v0, :cond_34

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setTorchEnabled(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->A:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_34

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
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
    if-ne p1, v0, :cond_60

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_60

    .line 10
    .line 11
    if-eqz p3, :cond_60

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
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_34} :catch_59

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
    goto :goto_60

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {p0, p2}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->d(Landroid/graphics/Bitmap;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_59

    .line 82
    .line 83
    .line 84
    goto :goto_60

    .line 85
    :catch_54
    move-exception p1

    .line 86
    :try_start_55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :catch_59
    move-exception p1

    .line 91
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->i()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

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
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->g()V

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
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->j(Ljava/lang/String;)V

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
    const v1, 0x7f0903c3

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_34

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v1, "android.intent.action.PICK"

    .line 42
    .line 43
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v0, 0x7f09033d

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_83

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->A:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_49

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->l()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_7f

    .line 71
    .line 72
    .line 73
    goto :goto_83

    .line 74
    :cond_49
    :try_start_49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "android.hardware.camera.flash"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_62

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 87
    .line 88
    if-eqz p1, :cond_83

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->setTorchEnabled(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->A:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_83

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f12011a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    goto :goto_83

    .line 123
    :catch_7a
    move-exception p1

    .line 124
    :try_start_7b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_83

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0162

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->k()V

    .line 17
    .line 18
    .line 19
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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->A:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->l()V
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
    new-instance p3, Lfe0;

    .line 110
    .line 111
    invoke-direct {p3, p0, v2}, Lfe0;-><init>(Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;I)V

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
    new-instance p3, Lfe0;

    .line 130
    .line 131
    invoke-direct {p3, p0, v1}, Lfe0;-><init>(Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;I)V

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
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->k()V
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
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->k()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_8

    .line 5
    :catch_4
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbOtherAccQrScannerActivity;->w:Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dlazaro66/qrcodereaderview/QRCodeReaderView;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method
