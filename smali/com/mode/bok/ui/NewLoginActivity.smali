###### Class com.mode.bok.ui.NewLoginActivity (com.mode.bok.ui.NewLoginActivity)
.class public Lcom/mode/bok/ui/NewLoginActivity;
.super Lcom/mode/bok/ui/MainActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Lu40;

.field public H:Lfq;

.field public I:Lfq;

.field public final J:Lq9;

.field public final K:Lg2;

.field public L:Lq3;

.field public M:Ljava/lang/String;

.field public final N:[Ljava/lang/String;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/telephony/TelephonyManager;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Lio;

.field public X:Z

.field public final Y:Lye;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/mode/bok/utils/NoMenuEditText;

.field public i:Lcom/mode/bok/utils/NoMenuEditText;

.field public j:Landroid/graphics/Typeface;

.field public k:Landroid/widget/ImageView;

.field public l:Ljava/lang/String;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/ui/MainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lfq;

    .line 9
    .line 10
    invoke-direct {v1}, Lfq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 14
    .line 15
    new-instance v1, Lfq;

    .line 16
    .line 17
    invoke-direct {v1}, Lfq;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 21
    .line 22
    new-instance v1, Lq9;

    .line 23
    .line 24
    invoke-direct {v1}, Lq9;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->J:Lq9;

    .line 28
    .line 29
    new-instance v1, Lg2;

    .line 30
    .line 31
    invoke-direct {v1}, Lg2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->K:Lg2;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->M:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 39
    .line 40
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 41
    .line 42
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 43
    .line 44
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->N:[Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->Q:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->R:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->S:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->T:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->U:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->V:Z

    .line 62
    .line 63
    new-instance v0, Lye;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lye;-><init>(Lcom/mode/bok/ui/MainActivity;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->Y:Lye;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "100"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->G:Lu40;

    .line 5
    .line 6
    iget-object v2, v2, Lu40;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/app/ProgressDialog;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const-string v2, "TIMEDOUT"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_28e

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_28e

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    goto/16 :goto_28e

    .line 34
    .line 35
    :cond_22
    new-instance v2, Lq3;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->M:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lb90;->w:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_33} :catch_294

    .line 52
    const-string v2, "V2244"

    .line 53
    .line 54
    const-string v3, "UAE_MB_ENTITY"

    .line 55
    .line 56
    const-string v4, "SUDAN_MB_ENTITY"

    .line 57
    .line 58
    const-string v5, "SUDAN_MM_ENTITY"

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    if-eqz p1, :cond_175

    .line 63
    .line 64
    :try_start_3f
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    move-object p1, v6

    .line 73
    :cond_48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_62

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_57

    .line 86
    .line 87
    move-object p1, v6

    .line 88
    :cond_57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5e

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 100
    .line 101
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_79

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 112
    .line 113
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_293

    .line 121
    .line 122
    :cond_79
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 123
    .line 124
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9b

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 135
    .line 136
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, La70;

    .line 147
    .line 148
    invoke-direct {v2, p0, p1, v0}, La70;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_293

    .line 155
    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 157
    .line 158
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b2

    .line 167
    .line 168
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 169
    .line 170
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_293

    .line 178
    .line 179
    :cond_b2
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 180
    .line 181
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v2, "00"

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_147

    .line 192
    .line 193
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->M:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, Lb90;->v:[Ljava/lang/String;

    .line 196
    .line 197
    aget-object v0, v0, v1

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_e3

    .line 204
    .line 205
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 206
    .line 207
    invoke-virtual {p1}, Lq3;->X()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 212
    .line 213
    invoke-virtual {v0}, Lq3;->d0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 218
    .line 219
    invoke-virtual {v2}, Lq3;->P()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {p0, p1, v0, v2}, Ls50;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_293

    .line 227
    .line 228
    :cond_e3
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 229
    .line 230
    invoke-virtual {p1}, Lq3;->q()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "sudan"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fb

    .line 241
    .line 242
    sget-object p1, Lvg0;->D:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p0, p1, v4}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v4}, Lcom/mode/bok/ui/NewLoginActivity;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_293

    .line 251
    .line 252
    :cond_fb
    const-string v0, "UAE"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10d

    .line 259
    .line 260
    sget-object p1, Lvg0;->D:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p0, p1, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v3}, Lcom/mode/bok/ui/NewLoginActivity;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_293

    .line 269
    .line 270
    :cond_10d
    const-string v0, "MMSudan"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11f

    .line 277
    .line 278
    sget-object p1, Lvg0;->D:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p0, p1, v5}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v5}, Lcom/mode/bok/ui/NewLoginActivity;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_293

    .line 287
    .line 288
    :cond_11f
    const-string v0, "Both"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_13c

    .line 295
    .line 296
    new-instance p1, Lv80;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->g:Ljava/lang/String;

    .line 301
    .line 302
    const v3, 0x7f120282

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-direct {p1, p0, v0, v2, v3}, Lv80;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_293

    .line 316
    .line 317
    :cond_13c
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 318
    .line 319
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_293

    .line 327
    .line 328
    :cond_147
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 329
    .line 330
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_168

    .line 339
    .line 340
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 341
    .line 342
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v2, La70;

    .line 353
    .line 354
    invoke-direct {v2, p0, p1, v0}, La70;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_168
    sput-object v6, Ly6;->i:Ljava/lang/String;

    .line 362
    .line 363
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 364
    .line 365
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_293

    .line 373
    .line 374
    :cond_175
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 375
    .line 376
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-nez p1, :cond_17e

    .line 381
    .line 382
    move-object p1, v6

    .line 383
    :cond_17e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_198

    .line 388
    .line 389
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 390
    .line 391
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-nez p1, :cond_18d

    .line 396
    .line 397
    move-object p1, v6

    .line 398
    :cond_18d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_194

    .line 403
    .line 404
    goto :goto_198

    .line 405
    :cond_194
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_198
    :goto_198
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 410
    .line 411
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_1af

    .line 420
    .line 421
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 422
    .line 423
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_293

    .line 431
    .line 432
    :cond_1af
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 433
    .line 434
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const-string v0, "96"

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_242

    .line 445
    .line 446
    const-string p1, "session"

    .line 447
    .line 448
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 449
    .line 450
    invoke-virtual {v0}, Lq3;->Y()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {p0, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object p1, Lvg0;->E:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {p0, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v2, Lvg0;->D:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1fb

    .line 485
    .line 486
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 487
    .line 488
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v2, Lz60;

    .line 499
    .line 500
    invoke-direct {v2, p0, p1, v0}, Lz60;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_293

    .line 507
    .line 508
    :cond_1fb
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_21f

    .line 521
    .line 522
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 523
    .line 524
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v2, Lbf0;

    .line 535
    .line 536
    invoke-direct {v2, p0, p1, v0}, Lbf0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_293

    .line 543
    .line 544
    :cond_21f
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-eqz p1, :cond_293

    .line 557
    .line 558
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 559
    .line 560
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v2, Lyt;

    .line 571
    .line 572
    invoke-direct {v2, p0, p1, v0}, Lyt;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 576
    .line 577
    .line 578
    goto :goto_293

    .line 579
    :cond_242
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->M:Ljava/lang/String;

    .line 580
    .line 581
    sget-object v0, Lb90;->v:[Ljava/lang/String;

    .line 582
    .line 583
    aget-object v0, v0, v1

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_264

    .line 590
    .line 591
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 592
    .line 593
    invoke-virtual {p1}, Lq3;->X()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 598
    .line 599
    invoke-virtual {v0}, Lq3;->d0()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 604
    .line 605
    invoke-virtual {v2}, Lq3;->P()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {p0, p1, v0, v2}, Ls50;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_293

    .line 613
    :cond_264
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    sget-object v0, Lvg0;->D:Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_27a

    .line 630
    .line 631
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->d()V

    .line 632
    .line 633
    .line 634
    goto :goto_293

    .line 635
    :cond_27a
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_284

    .line 640
    .line 641
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->c()V

    .line 642
    .line 643
    .line 644
    goto :goto_293

    .line 645
    :cond_284
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_293

    .line 650
    .line 651
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->n()V

    .line 652
    .line 653
    .line 654
    goto :goto_293

    .line 655
    :cond_28e
    :goto_28e
    sput-boolean v1, Lum;->d:Z

    .line 656
    .line 657
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_293} :catch_294

    .line 658
    .line 659
    .line 660
    :cond_293
    :goto_293
    return-void

    .line 661
    :catch_294
    move-exception p1

    .line 662
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 663
    .line 664
    .line 665
    sput-boolean v1, Lum;->d:Z

    .line 666
    .line 667
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 668
    .line 669
    .line 670
    return-void
.end method

.method public final c()V
    .registers 11

    .line 1
    const-string v0, "N"

    .line 2
    .line 3
    const-string v1, "100"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "sourceAccountList"

    .line 8
    .line 9
    :try_start_8
    iget-object v4, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 10
    .line 11
    invoke-virtual {v4}, Lq3;->O()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "98"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_20

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v4, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 34
    .line 35
    invoke-virtual {v4}, Lq3;->O()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_42

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, La70;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, v1}, La70;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_338

    .line 66
    .line 67
    :cond_42
    iget-object v4, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 68
    .line 69
    invoke-virtual {v4}, Lq3;->t0()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_374

    .line 74
    .line 75
    const-string v4, "session"

    .line 76
    .line 77
    iget-object v5, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 78
    .line 79
    invoke-virtual {v5}, Lq3;->Y()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {p0, v4, v5}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_339

    .line 102
    .line 103
    iget-object v4, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 104
    .line 105
    invoke-virtual {v4}, Lq3;->u0()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_339

    .line 110
    .line 111
    sget-object v1, Lvg0;->E:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p0, v1, v4}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lq3;->z0(Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lvg0;->k0:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lq3;->v0(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v1, v4, p0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 139
    .line 140
    iget-object v1, v1, Lq3;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lfq;

    .line 143
    .line 144
    const-string v4, "PwdTobeChanged"

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v1, :cond_321

    .line 160
    .line 161
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 162
    .line 163
    invoke-virtual {v1}, Lq3;->y()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_aa} :catch_38e

    .line 171
    const-string v1, "AccLength"

    .line 172
    .line 173
    const-string v5, "SMS"

    .line 174
    .line 175
    const-string v6, "EMAIL"

    .line 176
    .line 177
    if-eqz v0, :cond_132

    .line 178
    .line 179
    :try_start_b2
    sget-object v0, Lvg0;->x:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v8, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 187
    .line 188
    invoke-virtual {v8}, Lq3;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v9, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 201
    .line 202
    invoke-virtual {v9}, Lq3;->l()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v9, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 213
    .line 214
    invoke-virtual {v9}, Lq3;->i()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v9, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 225
    .line 226
    invoke-virtual {v9}, Lq3;->k()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v9, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 237
    .line 238
    invoke-virtual {v9, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v6, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 252
    .line 253
    invoke-virtual {v6}, Lq3;->p()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 267
    .line 268
    invoke-virtual {v5}, Lq3;->a0()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1be

    .line 306
    .line 307
    :cond_132
    sget-object v0, Lvg0;->x:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v8, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 315
    .line 316
    invoke-virtual {v8}, Lq3;->e()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v9, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 329
    .line 330
    invoke-virtual {v9}, Lq3;->l()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v9, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 341
    .line 342
    invoke-virtual {v9}, Lq3;->i()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v9, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 353
    .line 354
    invoke-virtual {v9}, Lq3;->k()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v9, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 365
    .line 366
    invoke-virtual {v9, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object v6, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 380
    .line 381
    invoke-virtual {v6}, Lq3;->p()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v5, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 395
    .line 396
    invoke-virtual {v5}, Lq3;->a0()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 426
    .line 427
    const-string v5, "AgentAccountOwnFT"

    .line 428
    .line 429
    invoke-virtual {v1, v5}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_1be
    sget-object v0, Lvg0;->J0:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lvg0;->M:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lvg0;->L:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {}, Lum;->q()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lvg0;->V:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 489
    .line 490
    invoke-virtual {v1}, Lq3;->C()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lvg0;->N:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 500
    .line 501
    iget-object v1, v1, Lq3;->f:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lfq;

    .line 504
    .line 505
    const-string v3, "SwipeandReceiveAcc"

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v1, Lvg0;->O:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v3, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 521
    .line 522
    iget-object v3, v3, Lq3;->f:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lfq;

    .line 525
    .line 526
    const-string v5, "OPT_ACCOUNT_NUMBER"

    .line 527
    .line 528
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {p0, v1, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v1, Lvg0;->Q:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v3, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 542
    .line 543
    invoke-virtual {v3}, Lq3;->y()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {p0, v1, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Lvg0;->R:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {p0, v1, v2}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Lvg0;->T:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {p0, v1, v2}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lvg0;->S:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v3, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 563
    .line 564
    iget-object v3, v3, Lq3;->f:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Lfq;

    .line 567
    .line 568
    const-string v5, "NEWNOTIFICATION"

    .line 569
    .line 570
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {p0, v1, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Lvg0;->a0:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v1, v4, p0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Lvg0;->f0:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v3, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 589
    .line 590
    invoke-virtual {v3}, Lq3;->Z()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-static {v1, v3, p0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 595
    .line 596
    .line 597
    sget-object v1, Lvg0;->d0:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v3, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 600
    .line 601
    iget-object v3, v3, Lq3;->f:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lfq;

    .line 604
    .line 605
    const-string v4, "ENABLE_TDA_FLAG"

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {p0, v1, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lvg0;->e0:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v3, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 621
    .line 622
    invoke-virtual {v3}, Lq3;->n()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {p0, v1, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, Lvg0;->b0:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v3, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 632
    .line 633
    invoke-virtual {v3}, Lq3;->Q()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {p0, v1, v3}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_2e4

    .line 656
    .line 657
    new-instance v4, Lfq;

    .line 658
    .line 659
    invoke-direct {v4}, Lfq;-><init>()V

    .line 660
    .line 661
    .line 662
    sget-object v5, Lvg0;->w0:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    sget-object v5, Lvg0;->x0:Ljava/lang/String;

    .line 676
    .line 677
    const-string v6, "BOK"

    .line 678
    .line 679
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget-object v5, Lvg0;->y0:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v6, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 685
    .line 686
    invoke-virtual {v6}, Lq3;->l()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    sget-object v5, Lvg0;->z0:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v6, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 696
    .line 697
    invoke-virtual {v6}, Lq3;->e()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    sget-object v5, Lvg0;->A0:Ljava/lang/String;

    .line 705
    .line 706
    const-string v6, "CUSTOMERHOME"

    .line 707
    .line 708
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v1, "mbQRCodeData"

    .line 720
    .line 721
    invoke-static {v4}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v2}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {p0, v1, v2}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v1, "mbQRCodeDataNew"

    .line 733
    .line 734
    invoke-static {v0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {p0, v1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_2e4
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 742
    .line 743
    const-string v1, "AlertEmailForceUpdate"

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 750
    .line 751
    const-string v1, "EmailSeqQuesForceUpdateProceed"

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 758
    .line 759
    const-string v1, "AlertSQForceUpdate"

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 766
    .line 767
    const-string v1, "AlertEmailForceUpdateMesg"

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 774
    .line 775
    sget-object v1, Lvg0;->C0:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lq3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 782
    .line 783
    sget-object v1, Lvg0;->D0:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Lq3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 790
    .line 791
    sget-object v1, Lvg0;->E0:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Lq3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    move-object v2, p0

    .line 798
    invoke-static/range {v2 .. v9}, Ls50;->O(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_338

    .line 802
    :cond_321
    sget-object v0, Lvg0;->a0:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v0, v4, p0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 808
    .line 809
    const-class v1, Lcom/mode/bok/mb/ForceChangePassword;

    .line 810
    .line 811
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    const/high16 v1, 0x10000000

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 823
    .line 824
    .line 825
    :goto_338
    return-void

    .line 826
    :cond_339
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 827
    .line 828
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_370

    .line 837
    .line 838
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 839
    .line 840
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_366

    .line 849
    .line 850
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 851
    .line 852
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v2, La70;

    .line 863
    .line 864
    invoke-direct {v2, p0, v0, v1}, La70;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_366
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 872
    .line 873
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_370
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_374
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 886
    .line 887
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_38a

    .line 896
    .line 897
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 898
    .line 899
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_38a
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V
    :try_end_38d
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_38d} :catch_38e

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :catch_38e
    move-exception v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 913
    .line 914
    .line 915
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 916
    .line 917
    .line 918
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->T:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq3;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19e

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lq3;->c0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "00"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_138

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->Q:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lb90;->o1:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_ee

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq3;->w()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_de

    .line 61
    .line 62
    sget-object v0, Lvg0;->I:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 65
    .line 66
    invoke-virtual {v1}, Lq3;->w()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->T:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 90
    .line 91
    invoke-virtual {v4}, Lq3;->w()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v1, v4}, Ly6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->U:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->J:Lq9;

    .line 102
    .line 103
    sget-object v1, Lb90;->p1:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object v4, v1, v3

    .line 106
    .line 107
    invoke-virtual {v0, p0, v4}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 112
    .line 113
    sget-object v4, Lb90;->i1:[Ljava/lang/String;

    .line 114
    .line 115
    aget-object v5, v4, v3

    .line 116
    .line 117
    iget-object v6, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 123
    .line 124
    aget-object v5, v4, v2

    .line 125
    .line 126
    iget-object v6, p0, Lcom/mode/bok/ui/NewLoginActivity;->U:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    aget-object v5, v4, v5

    .line 135
    .line 136
    iget-object v6, p0, Lcom/mode/bok/ui/NewLoginActivity;->T:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    aget-object v5, v4, v5

    .line 145
    .line 146
    iget-object v6, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 147
    .line 148
    invoke-virtual {v6}, Lq3;->w()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    aget-object v5, v4, v5

    .line 159
    .line 160
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 166
    .line 167
    const/4 v5, 0x5

    .line 168
    aget-object v4, v4, v5

    .line 169
    .line 170
    sget-object v5, Lb90;->m1:[Ljava/lang/String;

    .line 171
    .line 172
    aget-object v5, v5, v2

    .line 173
    .line 174
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 178
    .line 179
    const-string v4, "CustLatiVal"

    .line 180
    .line 181
    sget-object v5, Ly6;->e:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 193
    .line 194
    const-string v4, "CustLongiVal"

    .line 195
    .line 196
    sget-object v5, Ly6;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v5, v6}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    aget-object v0, v1, v3

    .line 206
    .line 207
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->Q:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/mode/bok/ui/NewLoginActivity;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1a1

    .line 222
    .line 223
    :cond_de
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v1, 0x7f1200c0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1a1

    .line 238
    .line 239
    :cond_ee
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->Q:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v4, Lb90;->p1:[Ljava/lang/String;

    .line 242
    .line 243
    aget-object v3, v4, v3

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1a1

    .line 250
    .line 251
    const-string v1, "crdWithlimits"

    .line 252
    .line 253
    iget-object v3, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 254
    .line 255
    const-string v4, "Cardless"

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_107

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move-object v0, v3

    .line 265
    :goto_108
    invoke-static {p0, v1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->h()V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lvg0;->a0:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, v2, p0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lvg0;->b0:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 279
    .line 280
    invoke-virtual {v1}, Lq3;->Q()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lvg0;->e0:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 290
    .line 291
    invoke-virtual {v1}, Lq3;->n()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lvg0;->c0:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 301
    .line 302
    invoke-virtual {v1}, Lq3;->g()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p0}, Ls50;->F0(Landroid/app/Activity;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1a1

    .line 313
    :cond_138
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 314
    .line 315
    invoke-virtual {v0}, Lq3;->u()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_16d

    .line 324
    .line 325
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 326
    .line 327
    invoke-virtual {v0}, Lq3;->u()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "505"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_16d

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->h()V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lvg0;->a0:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0, v2, p0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 348
    .line 349
    const-class v1, Lcom/mode/bok/mm/ForceChangePin;

    .line 350
    .line 351
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x10000000

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 363
    .line 364
    .line 365
    goto :goto_1a1

    .line 366
    :cond_16d
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 367
    .line 368
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "02MMTC"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_194

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->h()V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lt00;

    .line 384
    .line 385
    sget-object v1, Lb90;->p1:[Ljava/lang/String;

    .line 386
    .line 387
    aget-object v1, v1, v3

    .line 388
    .line 389
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v0, p0, v1, v2}, Lt00;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_194
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 406
    .line 407
    invoke-virtual {v0}, Lq3;->v()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_19e
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a1} :catch_1a1

    .line 416
    .line 417
    .line 418
    :catch_1a1
    :cond_1a1
    :goto_1a1
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_3f

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->N:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v4, v2, :cond_20

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_38

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-array v1, v1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/String;

    .line 50
    .line 51
    const/16 v1, 0x65

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x1

    .line 58
    :goto_39
    if-eqz v3, :cond_42

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->m()V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->m()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_42

    .line 65
    .line 66
    .line 67
    :catch_42
    :cond_42
    :goto_42
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    sget-object v0, Lvg0;->B:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lvg0;->C:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "ar_SA"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    const-string v0, "en"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lsa0;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "en_US"

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    const-string v0, "ar"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lsa0;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->W:Lio;

    .line 7
    .line 8
    invoke-interface {v0}, Lio;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "App Error.Please contact with bank team."

    .line 16
    .line 17
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->Y:Lye;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_29} :catch_1e

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public final getLayoutResourceId()I
    .registers 2

    const v0, 0x7f0c0036

    return v0
.end method

.method public final h()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lvg0;->H:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->R:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->S:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lvg0;->L:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lum;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lvg0;->E:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_31

    .line 48
    .line 49
    .line 50
    :catch_31
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Ly6;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, p0, Lcom/mode/bok/ui/NewLoginActivity;->J:Lq9;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v1, :cond_194

    .line 17
    .line 18
    const-string v1, "PRELOGIN_UAE_MB_ENTITY"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_194

    .line 25
    .line 26
    const-string v1, "PRELOGIN_SUDAN_MM_ENTITY"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    goto/16 :goto_194

    .line 35
    .line 36
    :cond_23
    const-string v0, "SUDAN_MB_ENTITY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "Y"

    .line 43
    .line 44
    const-string v6, "CustLongiVal"

    .line 45
    .line 46
    const-string v7, "CustLatiVal"

    .line 47
    .line 48
    if-eqz v0, :cond_89

    .line 49
    .line 50
    sget-object p1, Lb90;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->M:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 59
    .line 60
    sget-object v0, Lb90;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 68
    .line 69
    sget-object v0, Lb90;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 77
    .line 78
    sget-object v0, Ly6;->e:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5, v0, v2}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 90
    .line 91
    sget-object v0, Ly6;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4, v0, v2}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 101
    .line 102
    sget-object v0, Lb90;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 108
    .line 109
    sget-object v0, Lb90;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/NewLoginActivity;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1da

    .line 137
    .line 138
    :cond_89
    const-string v0, "SUDAN_MM_ENTITY"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_130

    .line 145
    .line 146
    :try_start_91
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v1, Lsg0;->n:[Ljava/lang/String;

    .line 149
    .line 150
    aget-object v1, v1, v2

    .line 151
    .line 152
    sget-object v2, Lsg0;->o:[Ljava/lang/Integer;

    .line 153
    .line 154
    aget-object v2, v2, v4

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {p1, v1, v2, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_1da

    .line 165
    .line 166
    sget-object p1, Lvg0;->D:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lvg0;->h:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v8, 0xc

    .line 194
    .line 195
    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->R:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v1, Lvg0;->F:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p0, v1, p1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->g:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->S:Ljava/lang/String;

    .line 235
    .line 236
    sget-object p1, Lb90;->o1:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v0, p1, v5

    .line 239
    .line 240
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->Q:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, p0, v0}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 247
    .line 248
    sget-object v1, Ly6;->e:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5, v1, v2}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 260
    .line 261
    sget-object v1, Ly6;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v4, v1, v2}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 271
    .line 272
    sget-object v1, Lb90;->i:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->l:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    aget-object p1, p1, v5

    .line 288
    .line 289
    iput-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->M:Ljava/lang/String;

    .line 290
    .line 291
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->I:Lfq;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/NewLoginActivity;->l(Ljava/lang/String;)V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_12e} :catch_1da

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1da

    .line 304
    .line 305
    :cond_130
    const-string v0, "UAE_MB_ENTITY"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_1da

    .line 312
    .line 313
    sget-object p1, Lb90;->e:Ljava/lang/String;

    .line 314
    .line 315
    iput-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->M:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->K:Lg2;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {p0, p1}, Lg2;->q(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 327
    .line 328
    sget-object v0, Lb90;->f:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 336
    .line 337
    sget-object v0, Lb90;->g:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->g:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 345
    .line 346
    sget-object v0, Ly6;->e:Ljava/lang/String;

    .line 347
    .line 348
    sget-object v2, Lvg0;->g:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v5, v0, v2}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 358
    .line 359
    sget-object v0, Ly6;->e:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v4, v0, v2}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 369
    .line 370
    sget-object v0, Lb90;->h:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 376
    .line 377
    sget-object v0, Lb90;->i:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->l:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/NewLoginActivity;->l(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1da

    .line 405
    :cond_194
    :goto_194
    sget-object p1, Lvg0;->D:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p0, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lvg0;->E:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {p0, p1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, Lvg0;->b(Landroid/app/Activity;)V

    .line 422
    .line 423
    .line 424
    sput-boolean v5, Lum;->d:Z

    .line 425
    .line 426
    sget-object p1, Lb90;->w:[Ljava/lang/String;

    .line 427
    .line 428
    aget-object v0, p1, v5

    .line 429
    .line 430
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->M:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v3, p0, v0}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 437
    .line 438
    aget-object v1, p1, v4

    .line 439
    .line 440
    iget-object v3, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 446
    .line 447
    aget-object p1, p1, v2

    .line 448
    .line 449
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->g:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 455
    .line 456
    sget-object v0, Lb90;->i:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->l:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {p1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/NewLoginActivity;->l(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :catch_1da
    :cond_1da
    :goto_1da
    return-void
.end method

.method public final j()Z
    .registers 5

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iput-boolean v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->V:Z

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    if-lt v2, v3, :cond_2c

    .line 11
    .line 12
    invoke-static {p0}, Ltk;->b(Lcom/mode/bok/ui/NewLoginActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_24

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lz;->c(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lz;->f(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ly6;->u(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->V:Z

    .line 35
    .line 36
    goto :goto_4c

    .line 37
    :cond_24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Ltk;->y(Lcom/mode/bok/ui/NewLoginActivity;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    const/16 v0, 0x16

    .line 46
    .line 47
    if-ne v2, v0, :cond_43

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lz;->c(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lz;->f(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ly6;->u(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->V:Z

    .line 66
    .line 67
    return v0

    .line 68
    :cond_43
    invoke-static {p0}, Ly6;->v(Landroid/app/Activity;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->V:Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_49} :catch_4a

    .line 73
    .line 74
    return v0

    .line 75
    :catch_4a
    iput-boolean v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->V:Z

    .line 76
    .line 77
    :goto_4c
    iget-boolean v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->V:Z

    .line 78
    .line 79
    return v0
.end method

.method public final k()V
    .registers 7

    .line 1
    const-string v0, "SUDAN_MB_ENTITY"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {}, Ll90;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->h:Lcom/mode/bok/utils/NoMenuEditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->i:Lcom/mode/bok/utils/NoMenuEditText;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->g:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v2, v3, v4

    .line 54
    .line 55
    invoke-static {v3, p0}, Lsg0;->n([Ljava/lang/String;Landroid/app/Activity;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_64

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->g:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v3, Lsg0;->n:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v3, v3, v5

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-static {v2, v3, v4, p0}, Lsg0;->i(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_64

    .line 73
    .line 74
    sget-object v2, Lvg0;->B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lvg0;->E:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v1, v2

    .line 90
    :goto_59
    invoke-static {v1}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lvg0;->D:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, v1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/mode/bok/ui/NewLoginActivity;->i(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_64} :catch_64

    .line 99
    .line 100
    .line 101
    :catch_64
    :cond_64
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "LoginIn"

    .line 2
    .line 3
    sput-object v0, Ly6;->i:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    new-instance v0, Lu40;

    .line 12
    .line 13
    invoke-direct {v0}, Lu40;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->G:Lu40;

    .line 17
    .line 18
    iput-object p0, v0, Lu40;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v0, Lu40;->b:Ljava/lang/Object;

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    :goto_20
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->N:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1234567890"

    .line 4
    .line 5
    :try_start_4
    const-string v2, "phone"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->P:Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mode/bok/ui/MainActivity;->getDevId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_12} :catch_93
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_85

    .line 19
    :try_start_12
    invoke-virtual {p0}, Lcom/mode/bok/ui/MainActivity;->getDetails()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lvg0;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v3, v2}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lvg0;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v3, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Ly6;->d:Ljava/lang/String;

    .line 34
    .line 35
    sput-object v3, Ly6;->e:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget-object v3, v0, v3

    .line 39
    .line 40
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_39

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_39

    .line 54
    .line 55
    invoke-static {p0}, Ln10;->a(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_45

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5d

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v3, 0x7f12004f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v3, 0x1d

    .line 97
    .line 98
    if-lt v0, v3, :cond_66

    .line 99
    .line 100
    iput-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->l:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_70

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->P:Landroid/telephony/TelephonyManager;

    .line 104
    .line 105
    if-eqz v0, :cond_70

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->l:Ljava/lang/String;

    .line 112
    .line 113
    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->l:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_76

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    :cond_76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a0

    .line 124
    .line 125
    iput-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->l:Ljava/lang/String;
    :try_end_7e
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_7e} :catch_82
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_7e} :catch_7f

    .line 126
    .line 127
    goto :goto_a0

    .line 128
    :catch_7f
    move-object v0, v1

    .line 129
    move-object v1, v2

    .line 130
    goto :goto_86

    .line 131
    :catch_82
    move-object v0, v1

    .line 132
    move-object v1, v2

    .line 133
    goto :goto_94

    .line 134
    :catch_85
    move-object v0, v1

    .line 135
    :goto_86
    iput-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->l:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v2, Lvg0;->n:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0, v2, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lvg0;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0, v1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a0

    .line 148
    :catch_93
    move-object v0, v1

    .line 149
    :goto_94
    iput-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->l:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v2, Lvg0;->n:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0, v2, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lvg0;->m:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p0, v1, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public final n()V
    .registers 12

    .line 1
    const-string v0, "sourceAccountListInternational"

    .line 2
    .line 3
    const-string v1, "AccLength"

    .line 4
    .line 5
    const-string v2, "SMS"

    .line 6
    .line 7
    const-string v3, "EMAIL"

    .line 8
    .line 9
    const-string v4, "sourceAccountList"

    .line 10
    .line 11
    :try_start_a
    iget-object v5, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 12
    .line 13
    invoke-virtual {v5}, Lq3;->O()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "98"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_22

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v5, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 36
    .line 37
    invoke-virtual {v5}, Lq3;->t0()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_228

    .line 42
    .line 43
    const-string v5, "session"

    .line 44
    .line 45
    iget-object v6, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 46
    .line 47
    invoke-virtual {v6}, Lq3;->Y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {p0, v5, v6}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_200

    .line 70
    .line 71
    iget-object v5, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 72
    .line 73
    invoke-virtual {v5}, Lq3;->u0()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_200

    .line 78
    .line 79
    sget-object v5, Lvg0;->E:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/mode/bok/ui/NewLoginActivity;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {p0, v5, v6}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 91
    .line 92
    invoke-virtual {v5, p0}, Lq3;->z0(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 96
    .line 97
    iget-object v5, v5, Lq3;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lfq;

    .line 100
    .line 101
    const-string v6, "PwdTobeChanged"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "N"

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/high16 v6, 0x10000000

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    if-eqz v5, :cond_1ea

    .line 121
    .line 122
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v9, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 130
    .line 131
    invoke-virtual {v9}, Lq3;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v9, Lvg0;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v10, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 144
    .line 145
    invoke-virtual {v10}, Lq3;->l()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v10, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 156
    .line 157
    invoke-virtual {v10}, Lq3;->i()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v10, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 168
    .line 169
    invoke-virtual {v10}, Lq3;->k()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v10, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 180
    .line 181
    invoke-virtual {v10, v4}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v10, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 195
    .line 196
    invoke-virtual {v10}, Lq3;->p()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v10, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 210
    .line 211
    invoke-virtual {v10}, Lq3;->a0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v10, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 225
    .line 226
    invoke-virtual {v10, v4}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {p0, v5, v4}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lvg0;->i:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v8, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 256
    .line 257
    invoke-virtual {v8}, Lq3;->e()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v8, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 268
    .line 269
    invoke-virtual {v8}, Lq3;->l()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v8, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 280
    .line 281
    invoke-virtual {v8}, Lq3;->i()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v8, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 292
    .line 293
    invoke-virtual {v8}, Lq3;->k()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v8, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 304
    .line 305
    invoke-virtual {v8, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 319
    .line 320
    invoke-virtual {v3}, Lq3;->p()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 334
    .line 335
    invoke-virtual {v2}, Lq3;->a0()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lsm;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {p0, v4, v0}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lvg0;->V:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 375
    .line 376
    invoke-virtual {v1}, Lq3;->C()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lvg0;->L:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {}, Lum;->q()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lvg0;->a0:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v0, v7, p0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lvg0;->b0:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 400
    .line 401
    invoke-virtual {v1}, Lq3;->Q()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lvg0;->f0:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 411
    .line 412
    invoke-virtual {v1}, Lq3;->Z()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v0, v1, p0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lvg0;->H0:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 422
    .line 423
    iget-object v1, v1, Lq3;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lfq;

    .line 426
    .line 427
    const-string v2, "TrnxNotAllowedMesg"

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lq3;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lvg0;->F0:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 443
    .line 444
    invoke-virtual {v1}, Lq3;->k0()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lvg0;->G0:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 454
    .line 455
    invoke-virtual {v1}, Lq3;->r()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "en"

    .line 463
    .line 464
    invoke-static {p0, v0}, Lsa0;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lvg0;->C:Ljava/lang/String;

    .line 468
    .line 469
    const-string v1, "en_US"

    .line 470
    .line 471
    invoke-static {p0, v0, v1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 475
    .line 476
    const-class v1, Lcom/mode/bok/uae/UAEHomeActivity;

    .line 477
    .line 478
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 488
    .line 489
    .line 490
    goto :goto_1ff

    .line 491
    :cond_1ea
    sget-object v0, Lvg0;->a0:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0, v7, p0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 497
    .line 498
    const-class v1, Lcom/mode/bok/uae/UAEForceChangePassword;

    .line 499
    .line 500
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 510
    .line 511
    .line 512
    :goto_1ff
    return-void

    .line 513
    :cond_200
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 514
    .line 515
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_224

    .line 524
    .line 525
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 526
    .line 527
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v1, "01"

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_224

    .line 538
    .line 539
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 540
    .line 541
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_224
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_228
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->L:Lq3;

    .line 554
    .line 555
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {p0, v0}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_231} :catch_232

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :catch_232
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 565
    .line 566
    .line 567
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 568
    .line 569
    .line 570
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
    move-result p1

    .line 8
    const v0, 0x7f090440

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->f()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_e2

    .line 14
    .line 15
    .line 16
    goto/16 :goto_e2

    .line 17
    .line 18
    :cond_11
    const v0, 0x7f09020f

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x10000000

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-ne p1, v0, :cond_33

    .line 26
    .line 27
    :try_start_1a
    sget-object p1, Lvg0;->D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1, v2}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ls50;->a:Landroid/content/Intent;

    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v0, Lcom/mode/bok/ui/SelectEntityForForgotPassword;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_e2

    .line 51
    .line 52
    :cond_33
    const v0, 0x7f0902a5

    .line 53
    .line 54
    .line 55
    if-ne p1, v0, :cond_3d

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->k()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_e2

    .line 61
    .line 62
    :cond_3d
    const v0, 0x7f090325

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_4e

    .line 66
    .line 67
    sget-object p1, Lvg0;->D:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, p1, v2}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "SUDAN"

    .line 73
    .line 74
    invoke-static {p0, p1}, Ls50;->Q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_e2

    .line 78
    .line 79
    :cond_4e
    const v0, 0x7f0903e3

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-ne p1, v0, :cond_9c

    .line 84
    .line 85
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lvg0;->D:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "SUDAN_MB_ENTITY"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_66} :catch_e2

    .line 103
    const-string v2, "headerFlag"

    .line 104
    .line 105
    const-class v3, Lcom/mode/bok/mb/MbPreLoginQrCodeGenerationActivity;

    .line 106
    .line 107
    if-eqz v0, :cond_80

    .line 108
    .line 109
    :try_start_6c
    const-string p1, "Mobile Banking"

    .line 110
    .line 111
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 112
    .line 113
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    goto :goto_e2

    .line 129
    :cond_80
    const-string v0, "SUDAN_MM_ENTITY"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_e2

    .line 136
    .line 137
    const-string p1, "Mobile Money"

    .line 138
    .line 139
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 140
    .line 141
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    goto :goto_e2

    .line 157
    :cond_9c
    const v0, 0x7f090234

    .line 158
    .line 159
    .line 160
    if-ne p1, v0, :cond_bc

    .line 161
    .line 162
    sget-object p1, Lvg0;->D:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0, p1, v2}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lb90;->v:[Ljava/lang/String;

    .line 168
    .line 169
    aget-object p1, p1, v3

    .line 170
    .line 171
    iput-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->M:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->J:Lq9;

    .line 174
    .line 175
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->H:Lfq;

    .line 180
    .line 181
    invoke-static {p1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/mode/bok/ui/NewLoginActivity;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_e2

    .line 189
    :cond_bc
    const v0, 0x7f0900a6

    .line 190
    .line 191
    .line 192
    if-eq p1, v0, :cond_df

    .line 193
    .line 194
    const v0, 0x7f0902a1

    .line 195
    .line 196
    .line 197
    if-eq p1, v0, :cond_df

    .line 198
    .line 199
    const v0, 0x7f09043b

    .line 200
    .line 201
    .line 202
    if-eq p1, v0, :cond_df

    .line 203
    .line 204
    const v0, 0x7f090289

    .line 205
    .line 206
    .line 207
    if-eq p1, v0, :cond_df

    .line 208
    .line 209
    const v0, 0x7f0904aa

    .line 210
    .line 211
    .line 212
    if-eq p1, v0, :cond_df

    .line 213
    .line 214
    const v0, 0x7f0901fe

    .line 215
    .line 216
    .line 217
    if-eq p1, v0, :cond_df

    .line 218
    .line 219
    const v0, 0x7f090544

    .line 220
    .line 221
    .line 222
    if-ne p1, v0, :cond_e2

    .line 223
    .line 224
    :cond_df
    invoke-static {p0, p1}, Ltm;->a(Landroid/app/Activity;I)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_e2} :catch_e2

    .line 225
    .line 226
    .line 227
    :catch_e2
    :cond_e2
    :goto_e2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/mode/bok/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :try_start_5
    new-instance v0, Lhp;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhp;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhp;->a()Lip;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lgp;->b()Lgp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lgp;->c(Lip;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lgp;->b()Lgp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lgp;->a:Lip;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_2da

    .line 27
    .line 28
    const-string v1, "ImageLoader must be init with configuration before using"

    .line 29
    .line 30
    if-eqz v0, :cond_2d4

    .line 31
    .line 32
    :try_start_1f
    iget-object v0, v0, Lip;->i:Lct;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v0, v2}, Lct;->c(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lgp;->b()Lgp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lgp;->a:Lip;

    .line 43
    .line 44
    if-eqz v0, :cond_2ce

    .line 45
    .line 46
    iget-object v0, v0, Lip;->j:Lof0;

    .line 47
    .line 48
    iget-object v0, v0, Lof0;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_44

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_3a
    if-ge v3, v2, :cond_44

    .line 60
    .line 61
    aget-object v4, v0, v3

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_3a

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Rubik-Regular.ttf"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 80
    .line 81
    const v0, 0x7f090440

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->b:Landroid/widget/ImageView;

    .line 91
    .line 92
    const v0, 0x7f09020f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f0902a5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/Button;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->e:Landroid/widget/Button;

    .line 113
    .line 114
    const v0, 0x7f0901d5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/mode/bok/utils/NoMenuEditText;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->h:Lcom/mode/bok/utils/NoMenuEditText;

    .line 124
    .line 125
    const v0, 0x7f090157

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/mode/bok/utils/NoMenuEditText;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->i:Lcom/mode/bok/utils/NoMenuEditText;

    .line 135
    .line 136
    const v0, 0x7f0902cb

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/ImageView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->k:Landroid/widget/ImageView;

    .line 146
    .line 147
    const v0, 0x7f090325

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->d:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->c:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->d:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0900a6

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->m:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    const v0, 0x7f0902a1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->n:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    const v0, 0x7f090234

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->o:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    const v0, 0x7f09043b

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->p:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    const v0, 0x7f090289

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->q:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    const v0, 0x7f0904aa

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->r:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    const v0, 0x7f0901fe

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->s:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    const v0, 0x7f090544

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->t:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    const v0, 0x7f090087

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->u:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    const v0, 0x7f09010a

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->v:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    const v0, 0x7f0900a5

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->w:Landroid/widget/TextView;

    .line 297
    .line 298
    const v0, 0x7f0902a0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/TextView;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->x:Landroid/widget/TextView;

    .line 308
    .line 309
    const v0, 0x7f090233

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/widget/TextView;

    .line 317
    .line 318
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->y:Landroid/widget/TextView;

    .line 319
    .line 320
    const v0, 0x7f09043a

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/widget/TextView;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->z:Landroid/widget/TextView;

    .line 330
    .line 331
    const v0, 0x7f090288

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/widget/TextView;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->A:Landroid/widget/TextView;

    .line 341
    .line 342
    const v0, 0x7f0904a9

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/widget/TextView;

    .line 350
    .line 351
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->B:Landroid/widget/TextView;

    .line 352
    .line 353
    const v0, 0x7f0901fd

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/widget/TextView;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->C:Landroid/widget/TextView;

    .line 363
    .line 364
    const v0, 0x7f090545

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/widget/TextView;

    .line 372
    .line 373
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->D:Landroid/widget/TextView;

    .line 374
    .line 375
    const v0, 0x7f0901f3

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/widget/TextView;

    .line 383
    .line 384
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->E:Landroid/widget/TextView;

    .line 385
    .line 386
    const v0, 0x7f09008c

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/widget/TextView;

    .line 394
    .line 395
    iput-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->F:Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->m:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->n:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->o:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->p:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->q:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->r:Landroid/widget/LinearLayout;

    .line 423
    .line 424
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->s:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->t:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->u:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->v:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->w:Landroid/widget/TextView;

    .line 448
    .line 449
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->x:Landroid/widget/TextView;

    .line 455
    .line 456
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->y:Landroid/widget/TextView;

    .line 462
    .line 463
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->z:Landroid/widget/TextView;

    .line 469
    .line 470
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->A:Landroid/widget/TextView;

    .line 476
    .line 477
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->B:Landroid/widget/TextView;

    .line 483
    .line 484
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->C:Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->D:Landroid/widget/TextView;

    .line 497
    .line 498
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->E:Landroid/widget/TextView;

    .line 504
    .line 505
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->F:Landroid/widget/TextView;

    .line 511
    .line 512
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->k:Landroid/widget/ImageView;

    .line 518
    .line 519
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->i:Lcom/mode/bok/utils/NoMenuEditText;

    .line 523
    .line 524
    new-instance v2, Lq1;

    .line 525
    .line 526
    invoke-direct {v2}, Lq1;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->h:Lcom/mode/bok/utils/NoMenuEditText;

    .line 533
    .line 534
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->i:Lcom/mode/bok/utils/NoMenuEditText;

    .line 540
    .line 541
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->e:Landroid/widget/Button;

    .line 547
    .line 548
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->b:Landroid/widget/ImageView;

    .line 554
    .line 555
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->c:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/mode/bok/ui/NewLoginActivity;->e:Landroid/widget/Button;

    .line 564
    .line 565
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lvg0;->B:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    sget-object v3, Lvg0;->E:Ljava/lang/String;

    .line 575
    .line 576
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-nez v2, :cond_246

    .line 581
    .line 582
    move-object v2, p1

    .line 583
    :cond_246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_275

    .line 588
    .line 589
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->h:Lcom/mode/bok/utils/NoMenuEditText;

    .line 590
    .line 591
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-interface {v4, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-nez v3, :cond_259

    .line 600
    .line 601
    move-object v3, p1

    .line 602
    :cond_259
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->h:Lcom/mode/bok/utils/NoMenuEditText;

    .line 610
    .line 611
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 628
    .line 629
    .line 630
    :cond_275
    sput-object p1, Ly6;->g:Ljava/lang/String;

    .line 631
    .line 632
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 633
    .line 634
    const v2, 0x7f0903e3

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Landroid/widget/LinearLayout;

    .line 642
    .line 643
    iput-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->O:Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    const v2, 0x7f09043d

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Landroid/widget/TextView;

    .line 656
    .line 657
    iget-object v3, p0, Lcom/mode/bok/ui/NewLoginActivity;->j:Landroid/graphics/Typeface;

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    sget-object v3, Lvg0;->D:Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const-string v4, "SUDAN_MB_ENTITY"

    .line 673
    .line 674
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_2c0

    .line 679
    .line 680
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    const-string v0, "SUDAN_MM_ENTITY"

    .line 689
    .line 690
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_2b8

    .line 695
    .line 696
    goto :goto_2c0

    .line 697
    :cond_2b8
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->O:Landroid/widget/LinearLayout;

    .line 698
    .line 699
    const/16 v0, 0x8

    .line 700
    .line 701
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_2c5

    .line 705
    :cond_2c0
    :goto_2c0
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->O:Landroid/widget/LinearLayout;

    .line 706
    .line 707
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    :goto_2c5
    invoke-static {p0}, Lvg0;->b(Landroid/app/Activity;)V

    .line 711
    .line 712
    .line 713
    sput-boolean v1, Lum;->d:Z

    .line 714
    .line 715
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->e()V

    .line 716
    .line 717
    .line 718
    goto :goto_2da

    .line 719
    :cond_2ce
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw p1

    .line 725
    :cond_2d4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw p1
    :try_end_2da
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2da} :catch_2da

    .line 731
    :catch_2da
    :goto_2da
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    array-length v0, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_12

    .line 9
    .line 10
    aget v4, p3, v2

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
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 p3, 0x1

    .line 20
    :goto_13
    const/16 v0, 0x65

    .line 21
    .line 22
    if-nez p3, :cond_a6

    .line 23
    .line 24
    array-length p1, p2

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge p3, p1, :cond_4d

    .line 28
    .line 29
    aget-object v4, p2, p3

    .line 30
    .line 31
    invoke-static {p0, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_42

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->N:[Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_26} :catch_ac

    .line 38
    .line 39
    :try_start_26
    aget-object p2, p1, v1

    .line 40
    .line 41
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_38

    .line 46
    .line 47
    new-array p2, v3, [Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    aput-object p1, p2, v1

    .line 52
    .line 53
    invoke-static {p0, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->m()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3b} :catch_3b

    .line 58
    .line 59
    .line 60
    :catch_3b
    const/4 v1, 0x1

    .line 61
    :goto_3c
    if-eqz v1, :cond_41

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->m()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v2, 0x1

    .line 75
    :goto_4a
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_1a

    .line 78
    :cond_4d
    if-eqz v2, :cond_ac

    .line 79
    .line 80
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const p3, 0x7f12004c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const p3, 0x7f12004d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const p3, 0x7f12004e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Lu10;

    .line 127
    .line 128
    invoke-direct {p3, p0, v3}, Lu10;-><init>(Lcom/mode/bok/ui/NewLoginActivity;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const p3, 0x7f120079

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance p3, Lu10;

    .line 147
    .line 148
    invoke-direct {p3, p0, v1}, Lu10;-><init>(Lcom/mode/bok/ui/NewLoginActivity;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 164
    .line 165
    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    if-eq p1, v0, :cond_a9

    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-virtual {p0}, Lcom/mode/bok/ui/NewLoginActivity;->m()V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_ac} :catch_ac

    .line 171
    .line 172
    .line 173
    :catch_ac
    :cond_ac
    :goto_ac
    return-void
.end method

.method public final onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-le v0, v1, :cond_1f

    .line 9
    .line 10
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/mode/bok/sec/IsolatedService;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/mode/bok/ui/NewLoginActivity;->Y:Lye;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :catch_15
    nop

    .line 23
    :goto_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v0, 0x7f0902cb

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_61

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    if-eqz p1, :cond_46

    .line 38
    .line 39
    if-eq p1, p2, :cond_29

    .line 40
    .line 41
    goto :goto_60

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->i:Lcom/mode/bok/utils/NoMenuEditText;

    .line 43
    .line 44
    const/16 v0, 0x81

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->i:Lcom/mode/bok/utils/NoMenuEditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->i:Lcom/mode/bok/utils/NoMenuEditText;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mode/bok/ui/NewLoginActivity;->i:Lcom/mode/bok/utils/NoMenuEditText;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return p2

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    return p1
.end method
