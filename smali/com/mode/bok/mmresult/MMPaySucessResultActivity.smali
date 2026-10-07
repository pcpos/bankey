###### Class com.mode.bok.mmresult.MMPaySucessResultActivity (com.mode.bok.mmresult.MMPaySucessResultActivity)
.class public Lcom/mode/bok/mmresult/MMPaySucessResultActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;


# instance fields
.field public final A:I

.field public final B:I

.field public C:Ljava/lang/String;

.field public D:Landroid/widget/ProgressBar;

.field public final E:Landroid/os/Handler;

.field public F:I

.field public G:D

.field public H:Lu40;

.field public I:Lfq;

.field public final J:Lq9;

.field public K:Lq3;

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/RelativeLayout;

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

.field public v:Landroid/widget/ImageView;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Landroid/widget/ImageView;


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
    iput-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->w:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->x:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->y:Z

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    iput v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->A:I

    .line 15
    .line 16
    iput v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->B:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->C:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->E:Landroid/os/Handler;

    .line 26
    .line 27
    iput v1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->F:I

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->G:D

    .line 32
    .line 33
    new-instance v1, Lfq;

    .line 34
    .line 35
    invoke-direct {v1}, Lfq;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->I:Lfq;

    .line 39
    .line 40
    new-instance v1, Lq9;

    .line 41
    .line 42
    invoke-direct {v1}, Lq9;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->J:Lq9;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->L:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "00"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->H:Lu40;

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
    if-nez v1, :cond_170

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_170

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
    goto/16 :goto_170

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
    iput-object v1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->K:Lq3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_174

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->K:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->K:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->K:Lq3;

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
    goto/16 :goto_16b

    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->K:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->K:Lq3;

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
    goto/16 :goto_16b

    .line 124
    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->K:Lq3;

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
    if-eqz p1, :cond_16c

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->K:Lq3;

    .line 138
    .line 139
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz p1, :cond_148

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->L:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v2, Lb90;->G1:[Ljava/lang/String;

    .line 153
    .line 154
    aget-object v2, v2, v1

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_16b

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->K:Lq3;

    .line 163
    .line 164
    invoke-virtual {p1}, Lq3;->D()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_f9

    .line 173
    .line 174
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->z:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->f:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->K:Lq3;

    .line 182
    .line 183
    invoke-virtual {v0}, Lq3;->v()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->i:Landroid/widget/Button;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v1, 0x7f080239

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->M:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v1, 0x7f08022f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->z:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const v1, 0x7f08005f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->z:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 247
    .line 248
    .line 249
    goto :goto_16b

    .line 250
    :cond_f9
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->K:Lq3;

    .line 251
    .line 252
    invoke-virtual {p1}, Lq3;->D()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v0, "01"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_16b

    .line 263
    .line 264
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->z:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->f:Landroid/widget/TextView;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->K:Lq3;

    .line 272
    .line 273
    invoke-virtual {v0}, Lq3;->v()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->M:Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const v1, 0x7f080109

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->z:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v1, 0x7f080107

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->i:Landroid/widget/Button;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const v1, 0x7f080108

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_16b

    .line 329
    :cond_148
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->L:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v0, Lb90;->r1:[Ljava/lang/String;

    .line 332
    .line 333
    aget-object v0, v0, v1

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_155

    .line 340
    .line 341
    goto :goto_16b

    .line 342
    :cond_155
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->L:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v0, Lb90;->G1:[Ljava/lang/String;

    .line 345
    .line 346
    aget-object v0, v0, v1

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_162

    .line 353
    .line 354
    goto :goto_16b

    .line 355
    :cond_162
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->K:Lq3;

    .line 356
    .line 357
    invoke-virtual {p1}, Lq3;->v()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    :goto_16b
    return-void

    .line 365
    :cond_16c
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_170
    :goto_170
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_173} :catch_174

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catch_174
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final c()V
    .registers 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iput v1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->F:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->G:D

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Rubik-Regular.ttf"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 21
    .line 22
    const v2, 0x7f0903b2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->p:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const v2, 0x7f0903b4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TableLayout;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->e:Landroid/widget/TableLayout;

    .line 43
    .line 44
    const v2, 0x7f0903b3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f09020b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->h:Landroid/widget/TextView;

    .line 71
    .line 72
    const v2, 0x7f090431

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->i:Landroid/widget/Button;

    .line 82
    .line 83
    const v2, 0x7f0903e1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    const v2, 0x7f09036a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->k:Landroid/widget/TextView;

    .line 104
    .line 105
    const v2, 0x7f090132

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->l:Landroid/widget/TextView;

    .line 115
    .line 116
    const v2, 0x7f09042d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->z:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->h:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v5, 0x7f1201c1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->h:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->i:Landroid/widget/Button;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->i:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->j:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->k:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->l:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7f0903e0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->m:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    const v2, 0x7f090369

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->n:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    const v2, 0x7f090131

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->o:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->n:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->m:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->o:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->z:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    const v2, 0x7f0902b2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->M:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    invoke-static {p0}, Lvg0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->w:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v2, Lvg0;->B:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v5, Lvg0;->I:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v5, "sevCode"

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_11a

    .line 281
    .line 282
    move-object v3, v0

    .line 283
    :cond_11a
    iput-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v3
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_120} :catch_324

    .line 289
    const/16 v5, 0x10

    .line 290
    .line 291
    const v6, 0x7f1202a5

    .line 292
    .line 293
    .line 294
    sget-object v7, Lvm;->g:[Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v3, :cond_258

    .line 297
    .line 298
    :try_start_129
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v8, Lb90;->E1:[Ljava/lang/String;

    .line 301
    .line 302
    aget-object v9, v8, v1

    .line 303
    .line 304
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/16 v9, 0x12

    .line 309
    .line 310
    if-eqz v3, :cond_141

    .line 311
    .line 312
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 313
    .line 314
    aget-object v10, v7, v9

    .line 315
    .line 316
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_151

    .line 321
    .line 322
    :cond_141
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->z:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->z:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 336
    .line 337
    .line 338
    :cond_151
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 339
    .line 340
    sget-object v10, Lb90;->H1:[Ljava/lang/String;

    .line 341
    .line 342
    aget-object v11, v10, v1

    .line 343
    .line 344
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_16f

    .line 349
    .line 350
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->f:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const v8, 0x7f120072

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_265

    .line 367
    .line 368
    :cond_16f
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 369
    .line 370
    aget-object v10, v10, v4

    .line 371
    .line 372
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_18b

    .line 377
    .line 378
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->f:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const v8, 0x7f120075

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_265

    .line 395
    .line 396
    :cond_18b
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 397
    .line 398
    sget-object v10, Lb90;->u1:[Ljava/lang/String;

    .line 399
    .line 400
    aget-object v10, v10, v1

    .line 401
    .line 402
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_1a9

    .line 407
    .line 408
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->f:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const v8, 0x7f120068

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_265

    .line 425
    .line 426
    :cond_1a9
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 427
    .line 428
    aget-object v10, v7, v5

    .line 429
    .line 430
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1c5

    .line 435
    .line 436
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->f:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const v8, 0x7f120247

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_265

    .line 453
    .line 454
    :cond_1c5
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 455
    .line 456
    sget-object v10, Lb90;->A1:[Ljava/lang/String;

    .line 457
    .line 458
    aget-object v10, v10, v1

    .line 459
    .line 460
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_1e3

    .line 465
    .line 466
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->f:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const v8, 0x7f120210

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_265

    .line 483
    .line 484
    :cond_1e3
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 485
    .line 486
    aget-object v8, v8, v1

    .line 487
    .line 488
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_206

    .line 493
    .line 494
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 495
    .line 496
    aget-object v8, v7, v9

    .line 497
    .line 498
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_1f8

    .line 503
    .line 504
    goto :goto_206

    .line 505
    :cond_1f8
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->f:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    goto :goto_265

    .line 519
    :cond_206
    :goto_206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v6, "transRef"

    .line 524
    .line 525
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->C:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->z:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 534
    .line 535
    .line 536
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->f:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const v8, 0x7f120233

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->M:Landroid/widget/RelativeLayout;

    .line 553
    .line 554
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const v8, 0x7f0801e0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 566
    .line 567
    .line 568
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->z:Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    const v8, 0x7f0801de

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->i:Landroid/widget/Button;

    .line 585
    .line 586
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    const v8, 0x7f0801df

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 598
    .line 599
    .line 600
    goto :goto_265

    .line 601
    :cond_258
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->f:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    :goto_265
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    sget-object v6, Lvg0;->U:Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v8
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_273} :catch_324

    .line 628
    const-string v9, "trxAmt"

    .line 629
    .line 630
    if-nez v8, :cond_28b

    .line 631
    .line 632
    :try_start_277
    const-string v3, "0.00"

    .line 633
    .line 634
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    if-nez v8, :cond_284

    .line 643
    .line 644
    move-object v8, v0

    .line 645
    :cond_284
    invoke-static {v3, v8}, Lsa0;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 646
    .line 647
    .line 648
    move-result-wide v8

    .line 649
    iput-wide v8, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->G:D

    .line 650
    .line 651
    goto :goto_29c

    .line 652
    :cond_28b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-nez v8, :cond_296

    .line 661
    .line 662
    move-object v8, v0

    .line 663
    :cond_296
    invoke-static {v3, v8}, Lsa0;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    iput-wide v8, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->G:D

    .line 668
    .line 669
    :goto_29c
    iget-wide v8, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->G:D

    .line 670
    .line 671
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v3}, Lsa0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {p0, v6, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 683
    .line 684
    sget-object v6, Lb90;->H1:[Ljava/lang/String;

    .line 685
    .line 686
    aget-object v8, v6, v1

    .line 687
    .line 688
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_2ed

    .line 693
    .line 694
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 695
    .line 696
    aget-object v6, v6, v4

    .line 697
    .line 698
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_2ed

    .line 703
    .line 704
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 705
    .line 706
    sget-object v6, Lb90;->E1:[Ljava/lang/String;

    .line 707
    .line 708
    aget-object v6, v6, v1

    .line 709
    .line 710
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_2ed

    .line 715
    .line 716
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 717
    .line 718
    sget-object v6, Lb90;->A1:[Ljava/lang/String;

    .line 719
    .line 720
    aget-object v6, v6, v1

    .line 721
    .line 722
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_2ed

    .line 727
    .line 728
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 729
    .line 730
    sget-object v6, Lb90;->u1:[Ljava/lang/String;

    .line 731
    .line 732
    aget-object v6, v6, v1

    .line 733
    .line 734
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-nez v3, :cond_2ed

    .line 739
    .line 740
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 741
    .line 742
    aget-object v5, v7, v5

    .line 743
    .line 744
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_313

    .line 749
    .line 750
    :cond_2ed
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sget-object v2, Lvg0;->J:Ljava/lang/String;

    .line 755
    .line 756
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_303

    .line 765
    .line 766
    iget v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->F:I

    .line 767
    .line 768
    add-int/2addr v0, v4

    .line 769
    iput v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->F:I

    .line 770
    .line 771
    goto :goto_30a

    .line 772
    :cond_303
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    add-int/2addr v0, v4

    .line 777
    iput v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->F:I

    .line 778
    .line 779
    :goto_30a
    iget v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->F:I

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {p0, v2, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_313
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v1, "resData"

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {p0, v0}, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->e(Ljava/lang/String;)V
    :try_end_324
    .catch Ljava/lang/Exception; {:try_start_277 .. :try_end_324} :catch_324

    .line 803
    .line 804
    .line 805
    :catch_324
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->J:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->I:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->L:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->G1:[Ljava/lang/String;

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
    if-eqz p1, :cond_32

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->I:Lfq;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->I:Lfq;

    .line 35
    .line 36
    sget-object v0, Lb90;->i1:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->w:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_69

    .line 56
    .line 57
    invoke-static {}, Lsg0;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4d

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f12028d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Ly6;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_6c

    .line 78
    :cond_4d
    new-instance p1, Lu40;

    .line 79
    .line 80
    invoke-direct {p1}, Lu40;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->H:Lu40;

    .line 84
    .line 85
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-array v0, v2, [Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->I:Lfq;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6c} :catch_6c

    .line 107
    .line 108
    .line 109
    :catch_6c
    :goto_6c
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lb90;->J:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aget-object v3, v3, v4

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "|$|"

    .line 17
    .line 18
    if-eqz v2, :cond_22

    .line 19
    .line 20
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aget-object v1, v1, v4

    .line 27
    .line 28
    invoke-static {v1, v3}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->q:[Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-static {v1, v3}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->q:[Ljava/lang/String;

    .line 40
    .line 41
    :goto_28
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->q:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    if-ge v2, v3, :cond_2e2

    .line 47
    .line 48
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v3, v1, v5, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 54
    .line 55
    .line 56
    iget v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->A:I

    .line 57
    .line 58
    iget v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->B:I

    .line 59
    .line 60
    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 64
    .line 65
    const v9, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v1, v5, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6, v1, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    .line 75
    .line 76
    const v10, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v1, v5, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v6, v1, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v5, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->s:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v5, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v5, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->v:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v7, 0x7f060288

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->s:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->q:[Ljava/lang/String;

    .line 156
    .line 157
    aget-object v5, v5, v2

    .line 158
    .line 159
    const-string v6, "|$"

    .line 160
    .line 161
    invoke-static {v5, v6}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->v:Landroid/widget/ImageView;

    .line 166
    .line 167
    const v10, 0x7f0801f4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Lvg0;->B:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v11, Lvg0;->C:Ljava/lang/String;

    .line 180
    .line 181
    const-string v12, ""

    .line 182
    .line 183
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-string v13, "ar_SA"

    .line 188
    .line 189
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const/16 v14, 0x15

    .line 194
    .line 195
    const/16 v15, 0x13

    .line 196
    .line 197
    if-eqz v10, :cond_105

    .line 198
    .line 199
    iget-object v10, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 200
    .line 201
    aget-object v16, v5, v4

    .line 202
    .line 203
    if-nez v16, :cond_ce

    .line 204
    .line 205
    move-object v7, v12

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move-object/from16 v7, v16

    .line 208
    .line 209
    :goto_d0
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 213
    .line 214
    aget-object v10, v5, v1

    .line 215
    .line 216
    if-nez v10, :cond_da

    .line 217
    .line 218
    move-object v10, v12

    .line 219
    :cond_da
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v10, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 225
    .line 226
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v10, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 232
    .line 233
    invoke-virtual {v7, v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 249
    .line 250
    .line 251
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->s:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_140

    .line 262
    :cond_105
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 263
    .line 264
    aget-object v10, v5, v1

    .line 265
    .line 266
    if-nez v10, :cond_10c

    .line 267
    .line 268
    move-object v10, v12

    .line 269
    :cond_10c
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 273
    .line 274
    aget-object v10, v5, v4

    .line 275
    .line 276
    if-nez v10, :cond_116

    .line 277
    .line 278
    move-object v10, v12

    .line 279
    :cond_116
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v10, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 285
    .line 286
    invoke-virtual {v7, v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v10, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 292
    .line 293
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->s:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 319
    .line 320
    .line 321
    :goto_140
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->s:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->s:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v10, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->d:Landroid/graphics/Typeface;

    .line 329
    .line 330
    invoke-virtual {v7, v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 331
    .line 332
    .line 333
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->s:Landroid/widget/TextView;

    .line 334
    .line 335
    const/16 v10, 0xa

    .line 336
    .line 337
    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Landroid/widget/TableRow;

    .line 341
    .line 342
    invoke-direct {v7, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iput-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->u:Landroid/widget/TableRow;

    .line 346
    .line 347
    if-nez v2, :cond_16b

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    const v15, 0x7f0801fa

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_179

    .line 364
    :cond_16b
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    const v15, 0x7f0801f6

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    :goto_179
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-interface {v6, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    const-string v7, "QR Image"

    .line 391
    .line 392
    const/4 v11, 0x5

    .line 393
    const/16 v13, 0x17c

    .line 394
    .line 395
    const/16 v14, 0x8

    .line 396
    .line 397
    if-eqz v6, :cond_1d0

    .line 398
    .line 399
    iget-object v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->v:Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-virtual {v6, v11, v10, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 402
    .line 403
    .line 404
    aget-object v6, v5, v4

    .line 405
    .line 406
    if-nez v6, :cond_198

    .line 407
    .line 408
    move-object v6, v12

    .line 409
    :cond_198
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_1b0

    .line 414
    .line 415
    iget-object v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->v:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->u:Landroid/widget/TableRow;

    .line 426
    .line 427
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->v:Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1c1

    .line 433
    :cond_1b0
    iget-object v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->u:Landroid/widget/TableRow;

    .line 434
    .line 435
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->v:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :goto_1c1
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->u:Landroid/widget/TableRow;

    .line 451
    .line 452
    iget-object v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->s:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->u:Landroid/widget/TableRow;

    .line 458
    .line 459
    iget-object v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    goto :goto_211

    .line 465
    :cond_1d0
    iget-object v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->u:Landroid/widget/TableRow;

    .line 466
    .line 467
    iget-object v15, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v6, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->u:Landroid/widget/TableRow;

    .line 473
    .line 474
    iget-object v8, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->s:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->v:Landroid/widget/ImageView;

    .line 480
    .line 481
    invoke-virtual {v6, v13, v10, v11, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 482
    .line 483
    .line 484
    aget-object v6, v5, v4

    .line 485
    .line 486
    if-nez v6, :cond_1e8

    .line 487
    .line 488
    move-object v6, v12

    .line 489
    :cond_1e8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_200

    .line 494
    .line 495
    iget-object v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->v:Landroid/widget/ImageView;

    .line 501
    .line 502
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->u:Landroid/widget/TableRow;

    .line 506
    .line 507
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->v:Landroid/widget/ImageView;

    .line 508
    .line 509
    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    goto :goto_211

    .line 513
    :cond_200
    iget-object v6, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->u:Landroid/widget/TableRow;

    .line 514
    .line 515
    iget-object v7, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->v:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    :goto_211
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v6, "249"

    .line 541
    .line 542
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    const/16 v7, 0xc

    .line 547
    .line 548
    const-string v8, "\\s+"

    .line 549
    .line 550
    if-eqz v3, :cond_264

    .line 551
    .line 552
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-ne v3, v7, :cond_2b0

    .line 575
    .line 576
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const v7, 0x7f060288

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->r:Landroid/widget/TextView;

    .line 603
    .line 604
    new-instance v6, Lwt;

    .line 605
    .line 606
    invoke-direct {v6, v0, v1}, Lwt;-><init>(Lcom/mode/bok/mmresult/MMPaySucessResultActivity;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    goto :goto_2b0

    .line 613
    :cond_264
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_2b0

    .line 628
    .line 629
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v3, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-ne v3, v7, :cond_2b0

    .line 652
    .line 653
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 656
    .line 657
    .line 658
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 659
    .line 660
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const v7, 0x7f060288

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 677
    .line 678
    .line 679
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->t:Landroid/widget/TextView;

    .line 680
    .line 681
    new-instance v6, Lwt;

    .line 682
    .line 683
    invoke-direct {v6, v0, v4}, Lwt;-><init>(Lcom/mode/bok/mmresult/MMPaySucessResultActivity;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    :cond_2b0
    :goto_2b0
    aget-object v3, v5, v1

    .line 690
    .line 691
    if-nez v3, :cond_2b5

    .line 692
    .line 693
    move-object v3, v12

    .line 694
    :cond_2b5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_2cc

    .line 699
    .line 700
    aget-object v3, v5, v4

    .line 701
    .line 702
    if-nez v3, :cond_2c0

    .line 703
    .line 704
    goto :goto_2c1

    .line 705
    :cond_2c0
    move-object v12, v3

    .line 706
    :goto_2c1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_2cc

    .line 711
    .line 712
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->u:Landroid/widget/TableRow;

    .line 713
    .line 714
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    :cond_2cc
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->e:Landroid/widget/TableLayout;

    .line 718
    .line 719
    iget-object v5, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->u:Landroid/widget/TableRow;

    .line 720
    .line 721
    invoke-virtual {v3, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->v:Landroid/widget/ImageView;

    .line 725
    .line 726
    new-instance v5, Lwt;

    .line 727
    .line 728
    const/4 v6, 0x2

    .line 729
    invoke-direct {v5, v0, v6}, Lwt;-><init>(Lcom/mode/bok/mmresult/MMPaySucessResultActivity;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    .line 734
    .line 735
    add-int/lit8 v2, v2, 0x1

    .line 736
    .line 737
    goto/16 :goto_2a

    .line 738
    .line 739
    :cond_2e2
    return-void
.end method

.method public final f()Z
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

.method public final g(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->p:Landroid/widget/RelativeLayout;

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
    const-string v5, "mBOKMM-Payment Success"

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
    iput-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->D:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->D:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    const/16 v1, 0x64

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->D:Landroid/widget/ProgressBar;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    iget-object v5, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->D:Landroid/widget/ProgressBar;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->E:Landroid/os/Handler;

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
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090431

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_36

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_33

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lb90;->A1:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lb90;->E1:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {p0}, Ls50;->C0(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x7f0903e0

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x17

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v0, v1, :cond_59

    .line 66
    .line 67
    iput-boolean v4, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->x:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->y:Z

    .line 70
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_a4

    .line 72
    .line 73
    const-string v1, "Share"

    .line 74
    .line 75
    if-lt v0, v3, :cond_56

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {p0}, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {p0, v1}, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const v1, 0x7f090369

    .line 95
    .line 96
    .line 97
    if-ne v0, v1, :cond_74

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->x:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->y:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f1202e4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const v1, 0x7f090131

    .line 122
    .line 123
    .line 124
    if-ne v0, v1, :cond_94

    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->x:Z

    .line 127
    .line 128
    iput-boolean v4, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->y:Z

    .line 129
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_83} :catch_a4

    .line 131
    .line 132
    const-string v1, "down"

    .line 133
    .line 134
    if-lt v0, v3, :cond_91

    .line 135
    .line 136
    :try_start_87
    invoke-virtual {p0}, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_94

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-virtual {p0, v1}, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const v0, 0x7f09042d

    .line 154
    .line 155
    .line 156
    if-ne p1, v0, :cond_a4

    .line 157
    .line 158
    sget-object p1, Lb90;->G1:[Ljava/lang/String;

    .line 159
    .line 160
    aget-object p1, p1, v2

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->d(Ljava/lang/String;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_a4} :catch_a4

    .line 163
    .line 164
    .line 165
    :catch_a4
    :cond_a4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c011c

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->c()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
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
    invoke-virtual {p0}, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->f()Z

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
    new-instance p3, Lvt;

    .line 99
    .line 100
    invoke-direct {p3, p0, v2}, Lvt;-><init>(Lcom/mode/bok/mmresult/MMPaySucessResultActivity;I)V

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
    new-instance p3, Lvt;

    .line 119
    .line 120
    invoke-direct {p3, p0, v1}, Lvt;-><init>(Lcom/mode/bok/mmresult/MMPaySucessResultActivity;I)V

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
    iget-boolean p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->y:Z

    .line 144
    .line 145
    if-eqz p1, :cond_98

    .line 146
    .line 147
    const-string p1, "Down"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_a7

    .line 153
    :cond_98
    iget-boolean p1, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->x:Z

    .line 154
    .line 155
    if-eqz p1, :cond_a2

    .line 156
    .line 157
    const-string p1, "Share"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    const-string p1, "Printout"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g(Ljava/lang/String;)V
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

.method public final onRestart()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lb90;->E1:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_27

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->g:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lvm;->g:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/mode/bok/mmresult/MMPaySucessResultActivity;->z:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
