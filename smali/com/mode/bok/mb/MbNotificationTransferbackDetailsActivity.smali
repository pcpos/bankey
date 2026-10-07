###### Class com.mode.bok.mb.MbNotificationTransferbackDetailsActivity (com.mode.bok.mb.MbNotificationTransferbackDetailsActivity)
.class public Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/TextView;

.field public F:Z

.field public G:Z

.field public H:Landroid/widget/TextView;

.field public I:Landroid/app/Dialog;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/ProgressBar;

.field public final N:Landroid/os/Handler;

.field public O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public P:[Ljava/lang/String;

.field public Q:Lde/hdodenhof/circleimageview/CircleImageView;

.field public R:Lcom/mode/bok/adapter/NotificationModel;

.field public final S:I

.field public final T:I

.field public U:Landroid/widget/TableRow$LayoutParams;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TableRow;

.field public Z:Landroid/widget/ImageView;

.field public a0:Ljava/lang/String;

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

.field public w:Landroid/widget/TableLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->l:Lq9;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->F:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->G:Z

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->N:Landroid/os/Handler;

    .line 35
    .line 36
    const-string v1, "[a-zA-Z]+&"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iput v1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->S:I

    .line 43
    .line 44
    iput v1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->T:I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->a0:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->j:Lu40;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->i:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lb90;->n0:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    aget-object v2, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_16b

    .line 22
    .line 23
    const-string v0, "TIMEDOUT"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_168

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_168

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_168

    .line 44
    .line 45
    :cond_2c
    new-instance v0, Lq3;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lq3;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_16c

    .line 56
    const-string v0, ""

    .line 57
    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_57

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 68
    .line 69
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v0, p1

    .line 77
    :goto_4c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 89
    .line 90
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "V2244"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_70

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 103
    .line 104
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_16b

    .line 112
    .line 113
    :cond_70
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 114
    .line 115
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_146

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 126
    .line 127
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

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
    if-eqz p1, :cond_96

    .line 136
    .line 137
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 138
    .line 139
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

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
    if-eqz p1, :cond_96

    .line 148
    .line 149
    goto/16 :goto_146

    .line 150
    .line 151
    :cond_96
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 152
    .line 153
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_142

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 164
    .line 165
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "00"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_138

    .line 176
    .line 177
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->i:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v0, Lb90;->m0:[Ljava/lang/String;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    aget-object v0, v0, v2

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_f0

    .line 189
    .line 190
    invoke-static {}, Llw;->b()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_c9

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sput-object p1, Llw;->c:Landroid/content/Context;

    .line 201
    .line 202
    :cond_c9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 208
    .line 209
    invoke-virtual {v0}, Lq3;->p0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 222
    .line 223
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

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
    sput-object p1, Llw;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->f()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_16b

    .line 240
    .line 241
    :cond_f0
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->i:Ljava/lang/String;

    .line 242
    .line 243
    aget-object v0, v1, v2

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_fc

    .line 250
    .line 251
    goto/16 :goto_16b

    .line 252
    .line 253
    :cond_fc
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->i:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v0, 0x6

    .line 256
    aget-object v0, v1, v0

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_120

    .line 263
    .line 264
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 265
    .line 266
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "Transfer Back"

    .line 271
    .line 272
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->R:Lcom/mode/bok/adapter/NotificationModel;

    .line 273
    .line 274
    iget-object v3, p1, Lcom/mode/bok/adapter/NotificationModel;->e:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, p1, Lcom/mode/bok/adapter/NotificationModel;->i:Ljava/lang/String;

    .line 277
    .line 278
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 279
    .line 280
    invoke-virtual {p1}, Lq3;->s0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object v0, p0

    .line 285
    invoke-static/range {v0 .. v5}, Ls50;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_16b

    .line 289
    :cond_120
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->i:Ljava/lang/String;

    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    aget-object v0, v1, v0

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_16b

    .line 300
    .line 301
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 302
    .line 303
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v0, "BTN_HOME"

    .line 308
    .line 309
    invoke-static {p0, p1, v0}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_16b

    .line 313
    :cond_138
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 314
    .line 315
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_16b

    .line 323
    :cond_142
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_146
    :goto_146
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 328
    .line 329
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v0, "98"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_15e

    .line 340
    .line 341
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 342
    .line 343
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_16b

    .line 351
    :cond_15e
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->m:Lq3;

    .line 352
    .line 353
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_16b

    .line 361
    :cond_168
    :goto_168
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_16b} :catch_16c

    .line 362
    .line 363
    .line 364
    :cond_16b
    :goto_16b
    return-void

    .line 365
    :catch_16c
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->m0:[Ljava/lang/String;

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
    if-eqz p1, :cond_2f

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->k:Lfq;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "trxrefNO"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_c1

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->i:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Lb90;->n0:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aget-object v4, v0, v3

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4a

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->k:Lfq;

    .line 62
    .line 63
    sget-object v0, Lb90;->p0:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->R:Lcom/mode/bok/adapter/NotificationModel;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/mode/bok/adapter/NotificationModel;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_c1

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->i:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    aget-object v4, v0, v4

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_64

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->k:Lfq;

    .line 88
    .line 89
    sget-object v0, Lb90;->p0:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    iget-object v3, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->R:Lcom/mode/bok/adapter/NotificationModel;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/mode/bok/adapter/NotificationModel;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_c1

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->i:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    aget-object v0, v0, v4

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_c1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->k:Lfq;

    .line 113
    .line 114
    sget-object v0, Lb90;->p0:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v5, v0, v1

    .line 117
    .line 118
    iget-object v6, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->R:Lcom/mode/bok/adapter/NotificationModel;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/mode/bok/adapter/NotificationModel;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->k:Lfq;

    .line 126
    .line 127
    aget-object v5, v0, v2

    .line 128
    .line 129
    iget-object v6, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->R:Lcom/mode/bok/adapter/NotificationModel;

    .line 130
    .line 131
    iget-object v6, v6, Lcom/mode/bok/adapter/NotificationModel;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->k:Lfq;

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    aget-object v5, v0, v5

    .line 140
    .line 141
    iget-object v6, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->R:Lcom/mode/bok/adapter/NotificationModel;

    .line 142
    .line 143
    iget-object v6, v6, Lcom/mode/bok/adapter/NotificationModel;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->k:Lfq;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    aget-object v5, v0, v5

    .line 152
    .line 153
    iget-object v6, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->R:Lcom/mode/bok/adapter/NotificationModel;

    .line 154
    .line 155
    iget-object v6, v6, Lcom/mode/bok/adapter/NotificationModel;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->k:Lfq;

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    aget-object v5, v0, v5

    .line 164
    .line 165
    iget-object v6, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->R:Lcom/mode/bok/adapter/NotificationModel;

    .line 166
    .line 167
    iget-object v6, v6, Lcom/mode/bok/adapter/NotificationModel;->n:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->k:Lfq;

    .line 173
    .line 174
    aget-object v3, v0, v3

    .line 175
    .line 176
    iget-object v5, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->R:Lcom/mode/bok/adapter/NotificationModel;

    .line 177
    .line 178
    iget-object v5, v5, Lcom/mode/bok/adapter/NotificationModel;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->k:Lfq;

    .line 184
    .line 185
    aget-object v0, v0, v4

    .line 186
    .line 187
    iget-object v3, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->R:Lcom/mode/bok/adapter/NotificationModel;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/mode/bok/adapter/NotificationModel;->m:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_e3

    .line 199
    .line 200
    new-instance p1, Lu40;

    .line 201
    .line 202
    invoke-direct {p1}, Lu40;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->j:Lu40;

    .line 206
    .line 207
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 210
    .line 211
    new-array v0, v2, [Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->k:Lfq;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v0, v1

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e6} :catch_e6

    .line 229
    .line 230
    .line 231
    :catch_e6
    :goto_e6
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
    iget-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->x:Landroid/widget/LinearLayout;

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
    const-string v5, "Payment Success"

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->M:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->M:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    const/16 v1, 0x64

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->M:Landroid/widget/ProgressBar;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    iget-object v5, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->M:Landroid/widget/ProgressBar;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->N:Landroid/os/Handler;

    .line 169
    .line 170
    const-string v8, "trxDetails"

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

.method public final f()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "249"

    .line 4
    .line 5
    const-string v2, "NA"

    .line 6
    .line 7
    const-string v3, "ar_SA"

    .line 8
    .line 9
    iget v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->T:I

    .line 10
    .line 11
    iget v5, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->S:I

    .line 12
    .line 13
    :try_start_c
    iget-object v6, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v6, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->w:Landroid/widget/TableLayout;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v8, Lvg0;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v9, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->R:Lcom/mode/bok/adapter/NotificationModel;

    .line 35
    .line 36
    iget-object v9, v9, Lcom/mode/bok/adapter/NotificationModel;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->a0:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2e} :catch_3b4

    .line 46
    .line 47
    const-string v9, ""

    .line 48
    .line 49
    if-nez v6, :cond_33

    .line 50
    .line 51
    move-object v6, v9

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3ac

    .line 57
    .line 58
    iget-object v6, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->a0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6, v8}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->P:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    aget-object v6, v6, v8

    .line 68
    .line 69
    const-string v10, "|$|"

    .line 70
    .line 71
    invoke-static {v6, v10}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_4b
    array-length v11, v6

    .line 77
    if-ge v10, v11, :cond_3b4

    .line 78
    .line 79
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 80
    .line 81
    const v12, 0x3f99999a    # 1.2f

    .line 82
    .line 83
    .line 84
    const/4 v13, -0x1

    .line 85
    invoke-direct {v11, v7, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 86
    .line 87
    .line 88
    iput-object v11, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->U:Landroid/widget/TableRow$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {v11, v5, v7, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 94
    .line 95
    const v12, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    invoke-direct {v11, v7, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v5, v7, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Landroid/widget/TableRow$LayoutParams;

    .line 105
    .line 106
    const v14, 0x3dcccccd    # 0.1f

    .line 107
    .line 108
    .line 109
    invoke-direct {v12, v7, v13, v14}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v5, v7, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v13, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v13, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v13, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->W:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v13, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v13, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v13, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v13, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Z:Landroid/widget/ImageView;

    .line 142
    .line 143
    iget-object v13, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const v15, 0x7f06027f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v13, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->W:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v13, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    aget-object v13, v6, v10

    .line 186
    .line 187
    const-string v14, "|$"

    .line 188
    .line 189
    invoke-static {v13, v14}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget-object v14, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Z:Landroid/widget/ImageView;

    .line 194
    .line 195
    const v15, 0x7f0801f2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    .line 200
    .line 201
    sget-object v14, Lvg0;->B:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    sget-object v7, Lvg0;->C:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v15, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_126

    .line 218
    .line 219
    iget-object v15, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 220
    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    aget-object v17, v13, v16

    .line 224
    .line 225
    if-nez v17, :cond_e4

    .line 226
    .line 227
    move-object v8, v9

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    move-object/from16 v8, v17

    .line 230
    .line 231
    :goto_e6
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    aget-object v17, v13, v15

    .line 238
    .line 239
    if-nez v17, :cond_f2

    .line 240
    .line 241
    move-object v15, v9

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move-object/from16 v15, v17

    .line 244
    .line 245
    :goto_f4
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v15, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 251
    .line 252
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v15, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 258
    .line 259
    move/from16 v17, v4

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    invoke-virtual {v8, v15, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 276
    .line 277
    const/16 v8, 0x13

    .line 278
    .line 279
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 283
    .line 284
    const/16 v8, 0x15

    .line 285
    .line 286
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->W:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_16a

    .line 295
    :cond_126
    move/from16 v17, v4

    .line 296
    .line 297
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    aget-object v15, v13, v8

    .line 301
    .line 302
    if-nez v15, :cond_130

    .line 303
    .line 304
    move-object v15, v9

    .line 305
    :cond_130
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    aget-object v15, v13, v8

    .line 312
    .line 313
    if-nez v15, :cond_13b

    .line 314
    .line 315
    move-object v15, v9

    .line 316
    :cond_13b
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object v8, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 322
    .line 323
    const/4 v15, 0x1

    .line 324
    invoke-virtual {v4, v8, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object v8, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 330
    .line 331
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 345
    .line 346
    const/16 v8, 0x13

    .line 347
    .line 348
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 352
    .line 353
    const/16 v15, 0x15

    .line 354
    .line 355
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->W:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 361
    .line 362
    .line 363
    :goto_16a
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const v8, 0x7f1200eb

    .line 378
    .line 379
    .line 380
    if-eqz v4, :cond_1b9

    .line 381
    .line 382
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 401
    .line 402
    const/16 v8, 0x8

    .line 403
    .line 404
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const v15, 0x7f060082

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 424
    .line 425
    new-instance v8, Lyw;

    .line 426
    .line 427
    const/16 v15, 0x9

    .line 428
    .line 429
    invoke-direct {v8, v0, v15}, Lyw;-><init>(Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    invoke-virtual {v4, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_204

    .line 442
    :cond_1b9
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_204

    .line 457
    .line 458
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 477
    .line 478
    const/16 v8, 0x8

    .line 479
    .line 480
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    const v15, 0x7f060082

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 500
    .line 501
    new-instance v8, Lyw;

    .line 502
    .line 503
    const/16 v15, 0xa

    .line 504
    .line 505
    invoke-direct {v8, v0, v15}, Lyw;-><init>(Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 512
    .line 513
    const/4 v8, 0x1

    .line 514
    invoke-virtual {v4, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 515
    .line 516
    .line 517
    :cond_204
    :goto_204
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v4
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_212} :catch_3b4

    .line 531
    const/16 v8, 0xc

    .line 532
    .line 533
    const-string v15, "\\s+"

    .line 534
    .line 535
    if-eqz v4, :cond_259

    .line 536
    .line 537
    :try_start_218
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4, v15, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-ne v4, v8, :cond_2a8

    .line 560
    .line 561
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 567
    .line 568
    const/16 v8, 0x8

    .line 569
    .line 570
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    const v15, 0x7f060082

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 590
    .line 591
    new-instance v8, Lyw;

    .line 592
    .line 593
    const/16 v15, 0xb

    .line 594
    .line 595
    invoke-direct {v8, v0, v15}, Lyw;-><init>(Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    goto :goto_2a8

    .line 602
    :cond_259
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_2a8

    .line 617
    .line 618
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4, v15, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-ne v4, v8, :cond_2a8

    .line 641
    .line 642
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 648
    .line 649
    const/16 v8, 0x8

    .line 650
    .line 651
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    const v15, 0x7f060082

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 671
    .line 672
    new-instance v8, Lyw;

    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    invoke-direct {v8, v0, v15}, Lyw;-><init>(Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    .line 680
    .line 681
    :cond_2a8
    :goto_2a8
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->W:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->W:Landroid/widget/TextView;

    .line 687
    .line 688
    iget-object v8, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 689
    .line 690
    const/4 v15, 0x1

    .line 691
    invoke-virtual {v4, v8, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 692
    .line 693
    .line 694
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->W:Landroid/widget/TextView;

    .line 695
    .line 696
    const/16 v8, 0xa

    .line 697
    .line 698
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 699
    .line 700
    .line 701
    new-instance v4, Landroid/widget/TableRow;

    .line 702
    .line 703
    invoke-direct {v4, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    iput-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Y:Landroid/widget/TableRow;

    .line 707
    .line 708
    if-nez v10, :cond_2d4

    .line 709
    .line 710
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    const v15, 0x7f0801f8

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 722
    .line 723
    .line 724
    goto :goto_2e2

    .line 725
    :cond_2d4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    const v15, 0x7f0801f9

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 737
    .line 738
    .line 739
    :goto_2e2
    const/4 v4, 0x0

    .line 740
    invoke-virtual {v0, v14, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v4
    :try_end_2ef
    .catch Ljava/lang/Exception; {:try_start_218 .. :try_end_2ef} :catch_3b4

    .line 752
    const-string v7, "QR Image"

    .line 753
    .line 754
    const/16 v8, 0x78

    .line 755
    .line 756
    const/4 v14, 0x5

    .line 757
    if-eqz v4, :cond_345

    .line 758
    .line 759
    :try_start_2f6
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Z:Landroid/widget/ImageView;

    .line 760
    .line 761
    const/16 v15, 0xa

    .line 762
    .line 763
    invoke-virtual {v4, v14, v15, v8, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 764
    .line 765
    .line 766
    const/4 v4, 0x1

    .line 767
    aget-object v8, v13, v4

    .line 768
    .line 769
    if-nez v8, :cond_303

    .line 770
    .line 771
    move-object v8, v9

    .line 772
    :cond_303
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_320

    .line 777
    .line 778
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 779
    .line 780
    const/16 v7, 0x8

    .line 781
    .line 782
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Z:Landroid/widget/ImageView;

    .line 786
    .line 787
    const/4 v7, 0x0

    .line 788
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Y:Landroid/widget/TableRow;

    .line 792
    .line 793
    iget-object v7, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Z:Landroid/widget/ImageView;

    .line 794
    .line 795
    iget-object v8, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->U:Landroid/widget/TableRow$LayoutParams;

    .line 796
    .line 797
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    .line 799
    .line 800
    goto :goto_336

    .line 801
    :cond_320
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Y:Landroid/widget/TableRow;

    .line 802
    .line 803
    iget-object v7, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 804
    .line 805
    iget-object v8, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->U:Landroid/widget/TableRow$LayoutParams;

    .line 806
    .line 807
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    .line 809
    .line 810
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 811
    .line 812
    const/4 v7, 0x0

    .line 813
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Z:Landroid/widget/ImageView;

    .line 817
    .line 818
    const/16 v7, 0x8

    .line 819
    .line 820
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    :goto_336
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Y:Landroid/widget/TableRow;

    .line 824
    .line 825
    iget-object v7, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->W:Landroid/widget/TextView;

    .line 826
    .line 827
    invoke-virtual {v4, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    .line 829
    .line 830
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Y:Landroid/widget/TableRow;

    .line 831
    .line 832
    iget-object v7, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 833
    .line 834
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    .line 836
    .line 837
    goto :goto_393

    .line 838
    :cond_345
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Y:Landroid/widget/TableRow;

    .line 839
    .line 840
    iget-object v15, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->V:Landroid/widget/TextView;

    .line 841
    .line 842
    invoke-virtual {v4, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    .line 844
    .line 845
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Y:Landroid/widget/TableRow;

    .line 846
    .line 847
    iget-object v11, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->W:Landroid/widget/TextView;

    .line 848
    .line 849
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    .line 851
    .line 852
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Z:Landroid/widget/ImageView;

    .line 853
    .line 854
    const/16 v11, 0xa

    .line 855
    .line 856
    invoke-virtual {v4, v8, v11, v14, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 857
    .line 858
    .line 859
    const/4 v4, 0x1

    .line 860
    aget-object v8, v13, v4

    .line 861
    .line 862
    if-nez v8, :cond_360

    .line 863
    .line 864
    move-object v8, v9

    .line 865
    :cond_360
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_37d

    .line 870
    .line 871
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 872
    .line 873
    const/16 v7, 0x8

    .line 874
    .line 875
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Z:Landroid/widget/ImageView;

    .line 879
    .line 880
    const/4 v7, 0x0

    .line 881
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Y:Landroid/widget/TableRow;

    .line 885
    .line 886
    iget-object v7, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Z:Landroid/widget/ImageView;

    .line 887
    .line 888
    iget-object v8, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->U:Landroid/widget/TableRow$LayoutParams;

    .line 889
    .line 890
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 891
    .line 892
    .line 893
    goto :goto_393

    .line 894
    :cond_37d
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Y:Landroid/widget/TableRow;

    .line 895
    .line 896
    iget-object v7, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 897
    .line 898
    iget-object v8, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->U:Landroid/widget/TableRow$LayoutParams;

    .line 899
    .line 900
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 901
    .line 902
    .line 903
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->X:Landroid/widget/TextView;

    .line 904
    .line 905
    const/4 v7, 0x0

    .line 906
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Z:Landroid/widget/ImageView;

    .line 910
    .line 911
    const/16 v7, 0x8

    .line 912
    .line 913
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    :goto_393
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->w:Landroid/widget/TableLayout;

    .line 917
    .line 918
    iget-object v7, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Y:Landroid/widget/TableRow;

    .line 919
    .line 920
    invoke-virtual {v4, v7}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 921
    .line 922
    .line 923
    iget-object v4, v0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Z:Landroid/widget/ImageView;

    .line 924
    .line 925
    new-instance v7, Lyw;

    .line 926
    .line 927
    const/4 v8, 0x1

    .line 928
    invoke-direct {v7, v0, v8}, Lyw;-><init>(Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    .line 933
    .line 934
    add-int/lit8 v10, v10, 0x1

    .line 935
    .line 936
    move/from16 v4, v17

    .line 937
    .line 938
    const/4 v7, 0x0

    .line 939
    goto/16 :goto_4b

    .line 940
    .line 941
    :cond_3ac
    sget-object v1, Lb90;->m0:[Ljava/lang/String;

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    aget-object v1, v1, v2

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->c(Ljava/lang/String;)V
    :try_end_3b4
    .catch Ljava/lang/Exception; {:try_start_2f6 .. :try_end_3b4} :catch_3b4

    .line 947
    .line 948
    .line 949
    :catch_3b4
    :cond_3b4
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Q:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Q:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->N(Landroid/app/Activity;)V
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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8a

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ls50;->N(Landroid/app/Activity;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    :cond_f
    :try_start_f
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
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->c(Ljava/lang/String;)V

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
    const v1, 0x7f0904a8

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_2b

    .line 38
    .line 39
    const-string v0, "BANKAK_WRONG_TRANSFER_TC"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v1, 0x7f090497

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x17

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-ne v0, v1, :cond_4f

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->F:Z

    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->G:Z

    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3e} :catch_8a

    .line 62
    .line 63
    const-string v1, "Share"

    .line 64
    .line 65
    if-lt v0, v2, :cond_4c

    .line 66
    .line 67
    :try_start_42
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4f

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v1, 0x7f090496

    .line 85
    .line 86
    .line 87
    if-ne v0, v1, :cond_6a

    .line 88
    .line 89
    iput-boolean v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->F:Z

    .line 90
    .line 91
    iput-boolean v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->G:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f1202e4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const v0, 0x7f090495

    .line 112
    .line 113
    .line 114
    if-ne p1, v0, :cond_8a

    .line 115
    .line 116
    iput-boolean v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->F:Z

    .line 117
    .line 118
    iput-boolean v3, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->G:Z

    .line 119
    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_79} :catch_8a

    .line 121
    .line 122
    const-string v0, "down"

    .line 123
    .line 124
    if-lt p1, v2, :cond_87

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8a

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->e(Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8a} :catch_8a

    .line 137
    .line 138
    .line 139
    :catch_8a
    :cond_8a
    :goto_8a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0155

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
    const-string v0, "<b>"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_10
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "Rubik-Regular.ttf"

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 31
    .line 32
    const v4, 0x7f090232

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const v4, 0x7f090082

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/ImageButton;

    .line 52
    .line 53
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->e:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const v4, 0x7f090347

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/ImageButton;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->f:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v4, 0x7f0903de

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v6, 0x7f12022e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v4, 0x7f09020a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->H:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->H:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v6, 0x7f1201a3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const v4, 0x7f0900b7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/widget/Button;

    .line 141
    .line 142
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->J:Landroid/widget/Button;

    .line 143
    .line 144
    const v4, 0x7f0900b3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/widget/Button;

    .line 152
    .line 153
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->K:Landroid/widget/Button;

    .line 154
    .line 155
    const v4, 0x7f0900b6

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/widget/Button;

    .line 163
    .line 164
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->L:Landroid/widget/Button;

    .line 165
    .line 166
    iget-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->J:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const v6, 0x7f1202c2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->J:Landroid/widget/Button;

    .line 183
    .line 184
    new-instance v5, Lyw;

    .line 185
    .line 186
    const/4 v6, 0x5

    .line 187
    invoke-direct {v5, p0, v6}, Lyw;-><init>(Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->L:Landroid/widget/Button;

    .line 194
    .line 195
    new-instance v5, Lyw;

    .line 196
    .line 197
    const/4 v7, 0x6

    .line 198
    invoke-direct {v5, p0, v7}, Lyw;-><init>(Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->K:Landroid/widget/Button;

    .line 205
    .line 206
    new-instance v5, Lyw;

    .line 207
    .line 208
    const/4 v7, 0x7

    .line 209
    invoke-direct {v5, p0, v7}, Lyw;-><init>(Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->e:Landroid/widget/ImageButton;

    .line 216
    .line 217
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->f:Landroid/widget/ImageButton;

    .line 221
    .line 222
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Lvg0;->x:Ljava/lang/String;

    .line 232
    .line 233
    const-string v7, ""

    .line 234
    .line 235
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->h:Ljava/lang/String;

    .line 244
    .line 245
    const v4, 0x7f090258

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->n:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->n:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    const v4, 0x7f09047d

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 272
    .line 273
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 274
    .line 275
    const v4, 0x7f09013c

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 283
    .line 284
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 285
    .line 286
    const v4, 0x7f0902ae

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Landroid/widget/ListView;

    .line 294
    .line 295
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->q:Landroid/widget/ListView;

    .line 296
    .line 297
    const v4, 0x7f0900bc

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Landroid/widget/TextView;

    .line 305
    .line 306
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->s:Landroid/widget/TextView;

    .line 307
    .line 308
    const v4, 0x7f0902a4

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Landroid/widget/TextView;

    .line 316
    .line 317
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->t:Landroid/widget/TextView;

    .line 318
    .line 319
    const v4, 0x7f090275

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroid/widget/TextView;

    .line 327
    .line 328
    iput-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->u:Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->t:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v5, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->s:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v5, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 340
    .line 341
    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 342
    .line 343
    .line 344
    iget-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->u:Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object v5, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 349
    .line 350
    .line 351
    iget-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->t:Landroid/widget/TextView;

    .line 352
    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const v8, 0x7f120094

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v7, " <b>"

    .line 373
    .line 374
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const v8, 0x7f1201a0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->s:Landroid/widget/TextView;

    .line 406
    .line 407
    iget-object v5, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->h:Ljava/lang/String;

    .line 408
    .line 409
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v3, v5, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->u:Landroid/widget/TextView;

    .line 419
    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const v8, 0x7f120093

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->h:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    invoke-static {v0, p1, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    const p1, 0x7f090081

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 471
    .line 472
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Q:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 473
    .line 474
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_1ec

    .line 483
    .line 484
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Q:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 485
    .line 486
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->Q:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 494
    .line 495
    new-instance v0, Lyw;

    .line 496
    .line 497
    const/16 v4, 0x8

    .line 498
    .line 499
    invoke-direct {v0, p0, v4}, Lyw;-><init>(Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    new-instance p1, Lz90;

    .line 506
    .line 507
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const v5, 0x7f030003

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v5, Ldb;->g:[I

    .line 519
    .line 520
    invoke-direct {p1, p0, v0, v5, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->q:Landroid/widget/ListView;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->q:Landroid/widget/ListView;

    .line 529
    .line 530
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 531
    .line 532
    .line 533
    const p1, 0x7f0904a0

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Landroid/widget/TableLayout;

    .line 541
    .line 542
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->w:Landroid/widget/TableLayout;

    .line 543
    .line 544
    const p1, 0x7f09049f

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Landroid/widget/TextView;

    .line 552
    .line 553
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->y:Landroid/widget/TextView;

    .line 554
    .line 555
    const p1, 0x7f09049e

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Landroid/widget/TextView;

    .line 563
    .line 564
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->z:Landroid/widget/TextView;

    .line 565
    .line 566
    const p1, 0x7f09049d

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Landroid/widget/TextView;

    .line 574
    .line 575
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->A:Landroid/widget/TextView;

    .line 576
    .line 577
    const p1, 0x7f090498

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Landroid/widget/TextView;

    .line 585
    .line 586
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->E:Landroid/widget/TextView;

    .line 587
    .line 588
    iget-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->E:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->y:Landroid/widget/TextView;

    .line 599
    .line 600
    iget-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->z:Landroid/widget/TextView;

    .line 606
    .line 607
    iget-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->A:Landroid/widget/TextView;

    .line 613
    .line 614
    iget-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 617
    .line 618
    .line 619
    const p1, 0x7f090497

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Landroid/widget/LinearLayout;

    .line 627
    .line 628
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->B:Landroid/widget/LinearLayout;

    .line 629
    .line 630
    const p1, 0x7f090496

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Landroid/widget/LinearLayout;

    .line 638
    .line 639
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->C:Landroid/widget/LinearLayout;

    .line 640
    .line 641
    const p1, 0x7f090495

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Landroid/widget/LinearLayout;

    .line 649
    .line 650
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->D:Landroid/widget/LinearLayout;

    .line 651
    .line 652
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->C:Landroid/widget/LinearLayout;

    .line 653
    .line 654
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->B:Landroid/widget/LinearLayout;

    .line 658
    .line 659
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    .line 661
    .line 662
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->D:Landroid/widget/LinearLayout;

    .line 663
    .line 664
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    .line 666
    .line 667
    const p1, 0x7f090499

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Landroid/widget/LinearLayout;

    .line 675
    .line 676
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->x:Landroid/widget/LinearLayout;

    .line 677
    .line 678
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    const-string v0, "notificationModel"

    .line 683
    .line 684
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Lcom/mode/bok/adapter/NotificationModel;

    .line 689
    .line 690
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->R:Lcom/mode/bok/adapter/NotificationModel;

    .line 691
    .line 692
    const p1, 0x7f09043c

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 700
    .line 701
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->O:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 702
    .line 703
    const v0, 0x7f060039

    .line 704
    .line 705
    .line 706
    filled-new-array {v0}, [I

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->f()V

    .line 714
    .line 715
    .line 716
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->R:Lcom/mode/bok/adapter/NotificationModel;

    .line 717
    .line 718
    iget-object p1, p1, Lcom/mode/bok/adapter/NotificationModel;->h:Ljava/lang/String;

    .line 719
    .line 720
    const-string v0, "Y"

    .line 721
    .line 722
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-eqz p1, :cond_2de

    .line 727
    .line 728
    sget-object p1, Lb90;->n0:[Ljava/lang/String;

    .line 729
    .line 730
    aget-object p1, p1, v6

    .line 731
    .line 732
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->c(Ljava/lang/String;)V
    :try_end_2de
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2de} :catch_2de

    .line 733
    .line 734
    .line 735
    :catch_2de
    :cond_2de
    :try_start_2de
    iget-object v8, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 736
    .line 737
    new-instance p1, Lzv;

    .line 738
    .line 739
    iget-object v7, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 740
    .line 741
    const/16 v9, 0xc

    .line 742
    .line 743
    move-object v4, p1

    .line 744
    move-object v5, p0

    .line 745
    move-object v6, p0

    .line 746
    invoke-direct/range {v4 .. v9}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 747
    .line 748
    .line 749
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->r:Lzv;

    .line 750
    .line 751
    const p1, 0x7f0902d1

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Landroid/widget/ImageView;

    .line 759
    .line 760
    iput-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->v:Landroid/widget/ImageView;

    .line 761
    .line 762
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->v:Landroid/widget/ImageView;

    .line 766
    .line 767
    new-instance v0, Lyw;

    .line 768
    .line 769
    invoke-direct {v0, p0, v2}, Lyw;-><init>(Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 776
    .line 777
    iget-object v0, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->r:Lzv;

    .line 778
    .line 779
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    if-eqz p1, :cond_328

    .line 787
    .line 788
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_328
    .catch Ljava/lang/Exception; {:try_start_2de .. :try_end_328} :catch_328

    .line 807
    .line 808
    .line 809
    :catch_328
    :cond_328
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_ab

    .line 4
    .line 5
    :try_start_4
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_16

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v0, :cond_16

    .line 13
    .line 14
    aget v4, p3, v3

    .line 15
    .line 16
    if-eqz v4, :cond_13

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    const/4 p3, 0x1

    .line 24
    :goto_17
    if-nez p3, :cond_8e

    .line 25
    .line 26
    array-length p1, p2

    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-ge p3, p1, :cond_35

    .line 30
    .line 31
    aget-object v3, p2, p3

    .line 32
    .line 33
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->d()Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    :goto_32
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_1c

    .line 54
    :cond_35
    if-eqz v0, :cond_ab

    .line 55
    .line 56
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const p3, 0x7f12004c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const p3, 0x7f12004d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const p3, 0x7f12004e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lzw;

    .line 103
    .line 104
    invoke-direct {p3, p0, v2}, Lzw;-><init>(Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const p3, 0x7f120079

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, Lzw;

    .line 123
    .line 124
    invoke-direct {p3, p0, v1}, Lzw;-><init>(Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 140
    .line 141
    .line 142
    goto :goto_ab

    .line 143
    :cond_8e
    const/4 p2, 0x2

    .line 144
    if-eq p1, p2, :cond_92

    .line 145
    .line 146
    goto :goto_ab

    .line 147
    :cond_92
    iget-boolean p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->G:Z

    .line 148
    .line 149
    if-eqz p1, :cond_9c

    .line 150
    .line 151
    const-string p1, "Down"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_ab

    .line 157
    :cond_9c
    iget-boolean p1, p0, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->F:Z

    .line 158
    .line 159
    if-eqz p1, :cond_a6

    .line 160
    .line 161
    const-string p1, "Share"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    const-string p1, "Printout"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbNotificationTransferbackDetailsActivity;->e(Ljava/lang/String;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_ab} :catch_ab

    .line 170
    .line 171
    .line 172
    :catch_ab
    :cond_ab
    :goto_ab
    return-void
.end method
