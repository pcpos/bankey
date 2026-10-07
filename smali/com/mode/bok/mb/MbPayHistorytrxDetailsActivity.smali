###### Class com.mode.bok.mb.MbPayHistorytrxDetailsActivity (com.mode.bok.mb.MbPayHistorytrxDetailsActivity)
.class public Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/TextView;

.field public L:Z

.field public M:Z

.field public N:Landroid/widget/TextView;

.field public O:Landroid/app/Dialog;

.field public P:Landroid/widget/Button;

.field public Q:Landroid/widget/Button;

.field public R:Landroid/widget/CheckBox;

.field public S:Ljava/lang/String;

.field public T:Landroid/widget/ProgressBar;

.field public final U:Landroid/os/Handler;

.field public V:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public W:[Ljava/lang/String;

.field public X:Lde/hdodenhof/circleimageview/CircleImageView;

.field public Y:Landroid/widget/LinearLayout;

.field public final Z:I

.field public final a0:I

.field public b0:Landroid/widget/TableRow$LayoutParams;

.field public c0:Landroid/widget/TextView;

.field public d:Landroid/graphics/Typeface;

.field public d0:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageButton;

.field public e0:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageButton;

.field public f0:Landroid/widget/TableRow;

.field public g:Landroid/widget/TextView;

.field public g0:Landroid/widget/ImageView;

.field public h:Ljava/lang/String;

.field public h0:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->l:Lq9;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->L:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->M:Z

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->U:Landroid/os/Handler;

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
    iput v1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->Z:I

    .line 43
    .line 44
    iput v1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->a0:I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->h0:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->j:Lu40;

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
    if-nez v0, :cond_16c

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_16c

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
    goto/16 :goto_16c

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_170

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
    if-nez p1, :cond_4a

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

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
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v0, p1

    .line 64
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

    .line 76
    .line 77
    invoke-virtual {p1}, Lq3;->R()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "V2244"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_63

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

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
    goto/16 :goto_16b

    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

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
    if-eqz p1, :cond_14a

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

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
    goto/16 :goto_14a

    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

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
    if-eqz p1, :cond_146

    .line 149
    .line 150
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

    .line 151
    .line 152
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "00"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_13c

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lb90;->m0:[Ljava/lang/String;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    aget-object v0, v0, v1

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_e3

    .line 176
    .line 177
    invoke-static {}, Llw;->b()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_bc

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sput-object p1, Llw;->c:Landroid/content/Context;

    .line 188
    .line 189
    :cond_bc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

    .line 195
    .line 196
    invoke-virtual {v0}, Lq3;->p0()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

    .line 209
    .line 210
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sput-object p1, Llw;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->i()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_16b

    .line 227
    .line 228
    :cond_e3
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v0, Lb90;->n0:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object v2, v0, v1

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_fa

    .line 239
    .line 240
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

    .line 241
    .line 242
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_16b

    .line 250
    .line 251
    :cond_fa
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    aget-object v2, v0, v2

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p1
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_103} :catch_170

    .line 260
    const-string v2, "BTN_HOME"

    .line 261
    .line 262
    if-eqz p1, :cond_111

    .line 263
    .line 264
    :try_start_107
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

    .line 265
    .line 266
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p0, p1, v2}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_16b

    .line 274
    :cond_111
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v3, 0x7

    .line 277
    aget-object v0, v0, v3

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_126

    .line 284
    .line 285
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

    .line 286
    .line 287
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p0, p1, v2}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_16b

    .line 295
    :cond_126
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v0, Lb90;->U2:[Ljava/lang/String;

    .line 298
    .line 299
    aget-object v0, v0, v1

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_16b

    .line 306
    .line 307
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

    .line 308
    .line 309
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p0, p1, v2}, Ly6;->K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_16b

    .line 317
    :cond_13c
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

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
    goto :goto_16b

    .line 327
    :cond_146
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_14a
    :goto_14a
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

    .line 332
    .line 333
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v0, "98"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_162

    .line 344
    .line 345
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

    .line 346
    .line 347
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_16b

    .line 355
    :cond_162
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->m:Lq3;

    .line 356
    .line 357
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

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
    :goto_16c
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_16f} :catch_170

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catch_170
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Rubik-Regular.ttf"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/app/Dialog;

    .line 12
    .line 13
    const v2, 0x7f130119

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0c005f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0900b7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/Button;

    .line 52
    .line 53
    const v3, 0x7f0900b3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/Button;

    .line 61
    .line 62
    const v4, 0x7f090141

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v6, 0x7f1200ac

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    const v4, 0x7f0901aa

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lm30;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v0, p0, v4, v1, v5}, Lm30;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;Landroid/app/Dialog;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lql;

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-direct {v0, p0, v1, v2}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_83

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    const v1, 0x7f130119

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->O:Landroid/app/Dialog;

    .line 10
    .line 11
    const v1, 0x7f0c0141

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->O:Landroid/app/Dialog;

    .line 18
    .line 19
    const v1, 0x7f0900b7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->P:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->O:Landroid/app/Dialog;

    .line 31
    .line 32
    const v1, 0x7f0900b3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->Q:Landroid/widget/Button;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->O:Landroid/app/Dialog;

    .line 44
    .line 45
    const v1, 0x7f090489

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/CheckBox;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->R:Landroid/widget/CheckBox;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->P:Landroid/widget/Button;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f120042

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->Q:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f1200cf

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->O:Landroid/app/Dialog;

    .line 94
    .line 95
    const v1, 0x7f0904b0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->O:Landroid/app/Dialog;

    .line 105
    .line 106
    const v2, 0x7f0904ad

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_97

    .line 120
    .line 121
    const-string v2, "?"

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-string v3, "\\?"

    .line 128
    .line 129
    if-nez v2, :cond_8d

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_89

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_a5

    .line 142
    :cond_8d
    :goto_8d
    const-string v2, "\u2714"

    .line 143
    .line 144
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_a5

    .line 152
    :cond_97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const v2, 0x7f1200c0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->P:Landroid/widget/Button;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->P:Landroid/widget/Button;

    .line 185
    .line 186
    new-instance v0, Lkx;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, p0, v1}, Lkx;-><init>(Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->Q:Landroid/widget/Button;

    .line 196
    .line 197
    new-instance v0, Lkx;

    .line 198
    .line 199
    invoke-direct {v0, p0, v3}, Lkx;-><init>(Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->O:Landroid/app/Dialog;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "screenNaviFromAdd"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lvm;->f:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    aget-object v2, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    invoke-static {p0, v0}, Ls50;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-static {p0}, Ls50;->N(Landroid/app/Activity;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    .line 34
    .line 35
    .line 36
    :catch_23
    :goto_23
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 10

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

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
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_cd

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p1, :cond_31

    .line 26
    .line 27
    :try_start_1a
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->k:Lfq;

    .line 28
    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "trxrefNO"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v2, v4

    .line 45
    :goto_2c
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_a8

    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lb90;->n0:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v4, v0, v1

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    goto :goto_a8

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

    .line 64
    .line 65
    aget-object v4, v0, v3

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_46} :catch_cd

    .line 71
    const-string v4, "Comment|$N\\/A"

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const-string v6, "serverRes"

    .line 75
    .line 76
    if-eqz p1, :cond_61

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->k:Lfq;

    .line 91
    .line 92
    aget-object v0, v0, v5

    .line 93
    .line 94
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_a8

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v7, 0x7

    .line 101
    aget-object v7, v0, v7

    .line 102
    .line 103
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_80

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->k:Lfq;

    .line 122
    .line 123
    aget-object v0, v0, v5

    .line 124
    .line 125
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_a8

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->i:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v0, Lb90;->U2:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object v4, v0, v1

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a8

    .line 140
    .line 141
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->k:Lfq;

    .line 142
    .line 143
    aget-object v4, v0, v3

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v2, v6

    .line 157
    :goto_9c
    invoke-virtual {p1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->k:Lfq;

    .line 161
    .line 162
    aget-object v0, v0, v5

    .line 163
    .line 164
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->S:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_ca

    .line 174
    .line 175
    new-instance p1, Lu40;

    .line 176
    .line 177
    invoke-direct {p1}, Lu40;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->j:Lu40;

    .line 181
    .line 182
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 185
    .line 186
    new-array v0, v3, [Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->k:Lfq;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v0, v1

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 200
    .line 201
    .line 202
    goto :goto_cd

    .line 203
    :cond_ca
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_cd} :catch_cd

    .line 204
    .line 205
    .line 206
    :catch_cd
    :goto_cd
    return-void
.end method

.method public final g()Z
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

.method public final h(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->x:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->T:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->T:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    const/16 v1, 0x64

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->T:Landroid/widget/ProgressBar;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    iget-object v5, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->T:Landroid/widget/ProgressBar;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->U:Landroid/os/Handler;

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

.method public final i()V
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
    iget v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->a0:I

    .line 10
    .line 11
    iget v5, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->Z:I

    .line 12
    .line 13
    :try_start_c
    iget-object v6, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->V:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v6, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->w:Landroid/widget/TableLayout;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Llw;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_23

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sput-object v6, Llw;->c:Landroid/content/Context;

    .line 35
    .line 36
    :cond_23
    invoke-static {}, Llw;->a()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Llw;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v6, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->h0:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2a} :catch_3b4

    .line 42
    .line 43
    const-string v8, ""

    .line 44
    .line 45
    if-nez v6, :cond_2f

    .line 46
    .line 47
    move-object v6, v8

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3ac

    .line 53
    .line 54
    iget-object v6, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->h0:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v9, Lvg0;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, v9}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->W:[Ljava/lang/String;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    aget-object v6, v6, v9

    .line 66
    .line 67
    const-string v10, "|$|"

    .line 68
    .line 69
    invoke-static {v6, v10}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_49
    array-length v11, v6

    .line 75
    if-ge v10, v11, :cond_3b4

    .line 76
    .line 77
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 78
    .line 79
    const v12, 0x3f99999a    # 1.2f

    .line 80
    .line 81
    .line 82
    const/4 v13, -0x1

    .line 83
    invoke-direct {v11, v7, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 84
    .line 85
    .line 86
    iput-object v11, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->b0:Landroid/widget/TableRow$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {v11, v5, v7, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 92
    .line 93
    const v12, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v7, v13, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v5, v7, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Landroid/widget/TableRow$LayoutParams;

    .line 103
    .line 104
    const v14, 0x3dcccccd    # 0.1f

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v7, v13, v14}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v5, v7, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v13, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v13, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v13, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d0:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v13, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v13, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v13, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v13, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g0:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object v13, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const v15, 0x7f06027f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v13, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d0:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    aget-object v13, v6, v10

    .line 184
    .line 185
    const-string v14, "|$"

    .line 186
    .line 187
    invoke-static {v13, v14}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v14, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g0:Landroid/widget/ImageView;

    .line 192
    .line 193
    const v15, 0x7f0801f2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    sget-object v14, Lvg0;->B:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    sget-object v7, Lvg0;->C:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v15, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_124

    .line 216
    .line 217
    iget-object v15, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    aget-object v17, v13, v16

    .line 222
    .line 223
    if-nez v17, :cond_e2

    .line 224
    .line 225
    move-object v9, v8

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    move-object/from16 v9, v17

    .line 228
    .line 229
    :goto_e4
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    aget-object v17, v13, v15

    .line 236
    .line 237
    if-nez v17, :cond_f0

    .line 238
    .line 239
    move-object v15, v8

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move-object/from16 v15, v17

    .line 242
    .line 243
    :goto_f2
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v15, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v15, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 256
    .line 257
    move/from16 v17, v4

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-virtual {v9, v15, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 274
    .line 275
    const/16 v9, 0x13

    .line 276
    .line 277
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 281
    .line 282
    const/16 v9, 0x15

    .line 283
    .line 284
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d0:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_169

    .line 293
    :cond_124
    move/from16 v17, v4

    .line 294
    .line 295
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    aget-object v15, v13, v9

    .line 299
    .line 300
    if-nez v15, :cond_12e

    .line 301
    .line 302
    move-object v15, v8

    .line 303
    :cond_12e
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    aget-object v15, v13, v9

    .line 310
    .line 311
    if-nez v15, :cond_139

    .line 312
    .line 313
    move-object v15, v8

    .line 314
    :cond_139
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v9, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    invoke-virtual {v4, v9, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object v9, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 328
    .line 329
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 333
    .line 334
    const/4 v9, 0x1

    .line 335
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 344
    .line 345
    const/16 v9, 0x13

    .line 346
    .line 347
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 351
    .line 352
    const/16 v15, 0x15

    .line 353
    .line 354
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d0:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 360
    .line 361
    .line 362
    :goto_169
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const v15, 0x7f1200eb

    .line 377
    .line 378
    .line 379
    if-eqz v4, :cond_1b7

    .line 380
    .line 381
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 400
    .line 401
    const/16 v9, 0x8

    .line 402
    .line 403
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const v15, 0x7f060082

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 423
    .line 424
    new-instance v9, Lkx;

    .line 425
    .line 426
    const/4 v15, 0x4

    .line 427
    invoke-direct {v9, v0, v15}, Lkx;-><init>(Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->V:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    invoke-virtual {v4, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_201

    .line 440
    :cond_1b7
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_201

    .line 455
    .line 456
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 475
    .line 476
    const/16 v9, 0x8

    .line 477
    .line 478
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    const v15, 0x7f060082

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 498
    .line 499
    new-instance v9, Lkx;

    .line 500
    .line 501
    const/4 v15, 0x5

    .line 502
    invoke-direct {v9, v0, v15}, Lkx;-><init>(Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->V:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 509
    .line 510
    const/4 v9, 0x1

    .line 511
    invoke-virtual {v4, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 512
    .line 513
    .line 514
    :cond_201
    :goto_201
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v4
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_20f} :catch_3b4

    .line 528
    const/16 v9, 0xc

    .line 529
    .line 530
    const-string v15, "\\s+"

    .line 531
    .line 532
    if-eqz v4, :cond_255

    .line 533
    .line 534
    :try_start_215
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4, v15, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-ne v4, v9, :cond_2a4

    .line 557
    .line 558
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 564
    .line 565
    const/16 v9, 0x8

    .line 566
    .line 567
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const v15, 0x7f060082

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 587
    .line 588
    new-instance v9, Lkx;

    .line 589
    .line 590
    const/4 v15, 0x6

    .line 591
    invoke-direct {v9, v0, v15}, Lkx;-><init>(Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    goto :goto_2a4

    .line 598
    :cond_255
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_2a4

    .line 613
    .line 614
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4, v15, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-ne v4, v9, :cond_2a4

    .line 637
    .line 638
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 644
    .line 645
    const/16 v9, 0x8

    .line 646
    .line 647
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 648
    .line 649
    .line 650
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    const v15, 0x7f060082

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 667
    .line 668
    new-instance v9, Lkx;

    .line 669
    .line 670
    const/4 v15, 0x7

    .line 671
    invoke-direct {v9, v0, v15}, Lkx;-><init>(Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    .line 676
    .line 677
    :cond_2a4
    :goto_2a4
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d0:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d0:Landroid/widget/TextView;

    .line 683
    .line 684
    iget-object v9, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 685
    .line 686
    const/4 v15, 0x1

    .line 687
    invoke-virtual {v4, v9, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d0:Landroid/widget/TextView;

    .line 691
    .line 692
    const/16 v9, 0xa

    .line 693
    .line 694
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 695
    .line 696
    .line 697
    new-instance v4, Landroid/widget/TableRow;

    .line 698
    .line 699
    invoke-direct {v4, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    iput-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f0:Landroid/widget/TableRow;

    .line 703
    .line 704
    if-nez v10, :cond_2d0

    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    const v9, 0x7f0801f8

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 718
    .line 719
    .line 720
    goto :goto_2de

    .line 721
    :cond_2d0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    const v15, 0x7f0801f9

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 733
    .line 734
    .line 735
    :goto_2de
    const/4 v4, 0x0

    .line 736
    invoke-virtual {v0, v14, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v4
    :try_end_2eb
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_2eb} :catch_3b4

    .line 748
    const-string v7, "QR Image"

    .line 749
    .line 750
    const/16 v9, 0x78

    .line 751
    .line 752
    if-eqz v4, :cond_342

    .line 753
    .line 754
    :try_start_2f1
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g0:Landroid/widget/ImageView;

    .line 755
    .line 756
    const/16 v14, 0xa

    .line 757
    .line 758
    const/4 v15, 0x5

    .line 759
    invoke-virtual {v4, v15, v14, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 760
    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    aget-object v9, v13, v4

    .line 764
    .line 765
    if-nez v9, :cond_2ff

    .line 766
    .line 767
    move-object v9, v8

    .line 768
    :cond_2ff
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_31c

    .line 773
    .line 774
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 775
    .line 776
    const/16 v7, 0x8

    .line 777
    .line 778
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g0:Landroid/widget/ImageView;

    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f0:Landroid/widget/TableRow;

    .line 788
    .line 789
    iget-object v7, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g0:Landroid/widget/ImageView;

    .line 790
    .line 791
    iget-object v9, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->b0:Landroid/widget/TableRow$LayoutParams;

    .line 792
    .line 793
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    .line 795
    .line 796
    goto :goto_332

    .line 797
    :cond_31c
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f0:Landroid/widget/TableRow;

    .line 798
    .line 799
    iget-object v7, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 800
    .line 801
    iget-object v9, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->b0:Landroid/widget/TableRow$LayoutParams;

    .line 802
    .line 803
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    .line 805
    .line 806
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g0:Landroid/widget/ImageView;

    .line 813
    .line 814
    const/16 v7, 0x8

    .line 815
    .line 816
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    :goto_332
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f0:Landroid/widget/TableRow;

    .line 820
    .line 821
    iget-object v7, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d0:Landroid/widget/TextView;

    .line 822
    .line 823
    invoke-virtual {v4, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 824
    .line 825
    .line 826
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f0:Landroid/widget/TableRow;

    .line 827
    .line 828
    iget-object v7, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 829
    .line 830
    invoke-virtual {v4, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    .line 832
    .line 833
    const/4 v4, 0x1

    .line 834
    goto :goto_391

    .line 835
    :cond_342
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f0:Landroid/widget/TableRow;

    .line 836
    .line 837
    iget-object v14, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c0:Landroid/widget/TextView;

    .line 838
    .line 839
    invoke-virtual {v4, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    .line 841
    .line 842
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f0:Landroid/widget/TableRow;

    .line 843
    .line 844
    iget-object v11, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d0:Landroid/widget/TextView;

    .line 845
    .line 846
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    .line 848
    .line 849
    iget-object v4, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g0:Landroid/widget/ImageView;

    .line 850
    .line 851
    const/16 v11, 0xa

    .line 852
    .line 853
    const/4 v12, 0x5

    .line 854
    invoke-virtual {v4, v9, v11, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 855
    .line 856
    .line 857
    const/4 v4, 0x1

    .line 858
    aget-object v9, v13, v4

    .line 859
    .line 860
    if-nez v9, :cond_35e

    .line 861
    .line 862
    move-object v9, v8

    .line 863
    :cond_35e
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_37b

    .line 868
    .line 869
    iget-object v7, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 870
    .line 871
    const/16 v9, 0x8

    .line 872
    .line 873
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    iget-object v7, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g0:Landroid/widget/ImageView;

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    iget-object v7, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f0:Landroid/widget/TableRow;

    .line 883
    .line 884
    iget-object v9, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g0:Landroid/widget/ImageView;

    .line 885
    .line 886
    iget-object v11, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->b0:Landroid/widget/TableRow$LayoutParams;

    .line 887
    .line 888
    invoke-virtual {v7, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    goto :goto_391

    .line 892
    :cond_37b
    iget-object v7, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f0:Landroid/widget/TableRow;

    .line 893
    .line 894
    iget-object v9, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 895
    .line 896
    iget-object v11, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->b0:Landroid/widget/TableRow$LayoutParams;

    .line 897
    .line 898
    invoke-virtual {v7, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    .line 900
    .line 901
    iget-object v7, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e0:Landroid/widget/TextView;

    .line 902
    .line 903
    const/4 v9, 0x0

    .line 904
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    iget-object v7, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g0:Landroid/widget/ImageView;

    .line 908
    .line 909
    const/16 v9, 0x8

    .line 910
    .line 911
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    :goto_391
    iget-object v7, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->w:Landroid/widget/TableLayout;

    .line 915
    .line 916
    iget-object v9, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f0:Landroid/widget/TableRow;

    .line 917
    .line 918
    invoke-virtual {v7, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 919
    .line 920
    .line 921
    iget-object v7, v0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g0:Landroid/widget/ImageView;

    .line 922
    .line 923
    new-instance v9, Lkx;

    .line 924
    .line 925
    const/16 v11, 0x8

    .line 926
    .line 927
    invoke-direct {v9, v0, v11}, Lkx;-><init>(Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v10, v10, 0x1

    .line 934
    .line 935
    move/from16 v4, v17

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    const/4 v9, 0x1

    .line 939
    goto/16 :goto_49

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
    invoke-virtual {v0, v1}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f(Ljava/lang/String;)V
    :try_end_3b4
    .catch Ljava/lang/Exception; {:try_start_2f1 .. :try_end_3b4} :catch_3b4

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
    iget-object p2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->X:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->X:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e()V

    .line 2
    .line 3
    .line 4
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
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e()V

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
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f(Ljava/lang/String;)V

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
    const v1, 0x7f090294

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_2b

    .line 38
    .line 39
    const-string v0, "BANKAK_WRONG_TRANSFER_TC"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f(Ljava/lang/String;)V

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
    const v1, 0x7f090293

    .line 49
    .line 50
    .line 51
    if-ne v0, v1, :cond_3c

    .line 52
    .line 53
    sget-object v0, Lb90;->n0:[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x7f090492

    .line 66
    .line 67
    .line 68
    if-ne v0, v1, :cond_48

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->c()V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const v1, 0x7f090497

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x17

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    if-ne v0, v1, :cond_6c

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->L:Z

    .line 87
    .line 88
    iput-boolean v4, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->M:Z

    .line 89
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5b} :catch_a7

    .line 91
    .line 92
    const-string v1, "Share"

    .line 93
    .line 94
    if-lt v0, v2, :cond_69

    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {p0, v1}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v1, 0x7f090496

    .line 114
    .line 115
    .line 116
    if-ne v0, v1, :cond_87

    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->L:Z

    .line 119
    .line 120
    iput-boolean v4, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->M:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f1202e4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v0}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const v0, 0x7f090495

    .line 141
    .line 142
    .line 143
    if-ne p1, v0, :cond_a7

    .line 144
    .line 145
    iput-boolean v4, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->L:Z

    .line 146
    .line 147
    iput-boolean v3, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->M:Z

    .line 148
    .line 149
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_96} :catch_a7

    .line 150
    .line 151
    const-string v0, "down"

    .line 152
    .line 153
    if-lt p1, v2, :cond_a4

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a7

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->h(Ljava/lang/String;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a7} :catch_a7

    .line 166
    .line 167
    .line 168
    :catch_a7
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0156

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
    const-string v1, "00"

    .line 15
    .line 16
    const-string v2, "tranBackStatus"

    .line 17
    .line 18
    const-string v3, "<b>"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_16
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "Rubik-Regular.ttf"

    .line 31
    .line 32
    invoke-static {v7, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const v7, 0x7f090232

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v7, 0x7f090082

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/widget/ImageButton;

    .line 58
    .line 59
    iput-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e:Landroid/widget/ImageButton;

    .line 60
    .line 61
    const v7, 0x7f090347

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/ImageButton;

    .line 69
    .line 70
    iput-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f:Landroid/widget/ImageButton;

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const v7, 0x7f0903de

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const v9, 0x7f12022e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v7, 0x7f09020a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->N:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v8, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->N:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const v9, 0x7f1201a3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const v7, 0x7f0904a8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->C:Landroid/widget/TextView;

    .line 150
    .line 151
    const v7, 0x7f0904a5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->D:Landroid/widget/TextView;

    .line 161
    .line 162
    const v7, 0x7f090295

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iput-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->Y:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    const v7, 0x7f090294

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iput-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->I:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    const v7, 0x7f090293

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iput-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->J:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    iget-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->I:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->J:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->C:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v8, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->D:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v8, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_da} :catch_33f

    .line 217
    .line 218
    .line 219
    const/16 v7, 0x8

    .line 220
    .line 221
    :try_start_dc
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_107

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_101

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_fb

    .line 250
    .line 251
    goto :goto_101

    .line 252
    :cond_fb
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->Y:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_111

    .line 258
    :cond_101
    :goto_101
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->Y:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_111

    .line 264
    :cond_107
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->Y:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_10c} :catch_10d

    .line 267
    .line 268
    .line 269
    goto :goto_111

    .line 270
    :catch_10d
    move-exception v2

    .line 271
    :try_start_10e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    :goto_111
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->e:Landroid/widget/ImageButton;

    .line 275
    .line 276
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->f:Landroid/widget/ImageButton;

    .line 280
    .line 281
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lvg0;->B:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v8, Lvg0;->x:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->h:Ljava/lang/String;

    .line 301
    .line 302
    const v2, 0x7f090258

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroid/widget/ImageView;

    .line 310
    .line 311
    iput-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->n:Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->n:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    const v2, 0x7f09047d

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 329
    .line 330
    iput-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 331
    .line 332
    const v2, 0x7f09013c

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 340
    .line 341
    iput-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 342
    .line 343
    const v2, 0x7f0902ae

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Landroid/widget/ListView;

    .line 351
    .line 352
    iput-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->q:Landroid/widget/ListView;

    .line 353
    .line 354
    const v2, 0x7f0900bc

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Landroid/widget/TextView;

    .line 362
    .line 363
    iput-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->s:Landroid/widget/TextView;

    .line 364
    .line 365
    const v2, 0x7f0902a4

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroid/widget/TextView;

    .line 373
    .line 374
    iput-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->t:Landroid/widget/TextView;

    .line 375
    .line 376
    const v2, 0x7f090275

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroid/widget/TextView;

    .line 384
    .line 385
    iput-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->u:Landroid/widget/TextView;

    .line 386
    .line 387
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->t:Landroid/widget/TextView;

    .line 388
    .line 389
    iget-object v8, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 390
    .line 391
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->s:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v8, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 397
    .line 398
    invoke-virtual {v2, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->u:Landroid/widget/TextView;

    .line 402
    .line 403
    iget-object v8, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 404
    .line 405
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->t:Landroid/widget/TextView;

    .line 409
    .line 410
    new-instance v8, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const v10, 0x7f120094

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v9, " <b>"

    .line 430
    .line 431
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const v10, 0x7f1201a0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->s:Landroid/widget/TextView;

    .line 463
    .line 464
    iget-object v8, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->h:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v9, Lvg0;->g:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v6, v8, v9}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->u:Landroid/widget/TextView;

    .line 476
    .line 477
    new-instance v8, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const v10, 0x7f120093

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->h:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v4, p1, v9}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    const p1, 0x7f090081

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 527
    .line 528
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->X:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 529
    .line 530
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_224

    .line 539
    .line 540
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->X:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 541
    .line 542
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {p1, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 547
    .line 548
    .line 549
    :cond_224
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->X:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 550
    .line 551
    new-instance v2, Lkx;

    .line 552
    .line 553
    const/4 v3, 0x3

    .line 554
    invoke-direct {v2, p0, v3}, Lkx;-><init>(Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    new-instance p1, Lz90;

    .line 561
    .line 562
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const v3, 0x7f030003

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sget-object v3, Ldb;->g:[I

    .line 574
    .line 575
    invoke-direct {p1, p0, v2, v3, v6}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 576
    .line 577
    .line 578
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->q:Landroid/widget/ListView;

    .line 579
    .line 580
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->q:Landroid/widget/ListView;

    .line 584
    .line 585
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 586
    .line 587
    .line 588
    const p1, 0x7f0904a0

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Landroid/widget/TableLayout;

    .line 596
    .line 597
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->w:Landroid/widget/TableLayout;

    .line 598
    .line 599
    const p1, 0x7f09049f

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Landroid/widget/TextView;

    .line 607
    .line 608
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->y:Landroid/widget/TextView;

    .line 609
    .line 610
    const p1, 0x7f09049e

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Landroid/widget/TextView;

    .line 618
    .line 619
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->z:Landroid/widget/TextView;

    .line 620
    .line 621
    const p1, 0x7f09049d

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    check-cast p1, Landroid/widget/TextView;

    .line 629
    .line 630
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->A:Landroid/widget/TextView;

    .line 631
    .line 632
    const p1, 0x7f0904a7

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Landroid/widget/TextView;

    .line 640
    .line 641
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->B:Landroid/widget/TextView;

    .line 642
    .line 643
    const p1, 0x7f090498

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Landroid/widget/TextView;

    .line 651
    .line 652
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->K:Landroid/widget/TextView;

    .line 653
    .line 654
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 655
    .line 656
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->K:Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->y:Landroid/widget/TextView;

    .line 665
    .line 666
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 667
    .line 668
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 669
    .line 670
    .line 671
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->z:Landroid/widget/TextView;

    .line 672
    .line 673
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 674
    .line 675
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->A:Landroid/widget/TextView;

    .line 679
    .line 680
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 681
    .line 682
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 683
    .line 684
    .line 685
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->B:Landroid/widget/TextView;

    .line 686
    .line 687
    iget-object v2, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->d:Landroid/graphics/Typeface;

    .line 688
    .line 689
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 690
    .line 691
    .line 692
    const p1, 0x7f090497

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, Landroid/widget/LinearLayout;

    .line 700
    .line 701
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->E:Landroid/widget/LinearLayout;

    .line 702
    .line 703
    const p1, 0x7f090496

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, Landroid/widget/LinearLayout;

    .line 711
    .line 712
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->F:Landroid/widget/LinearLayout;

    .line 713
    .line 714
    const p1, 0x7f090495

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p1, Landroid/widget/LinearLayout;

    .line 722
    .line 723
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->G:Landroid/widget/LinearLayout;

    .line 724
    .line 725
    const p1, 0x7f090492

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Landroid/widget/LinearLayout;

    .line 733
    .line 734
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->H:Landroid/widget/LinearLayout;

    .line 735
    .line 736
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->F:Landroid/widget/LinearLayout;

    .line 737
    .line 738
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->E:Landroid/widget/LinearLayout;

    .line 742
    .line 743
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->G:Landroid/widget/LinearLayout;

    .line 747
    .line 748
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    .line 750
    .line 751
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->H:Landroid/widget/LinearLayout;

    .line 752
    .line 753
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    .line 756
    const p1, 0x7f090499

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    check-cast p1, Landroid/widget/LinearLayout;

    .line 764
    .line 765
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->x:Landroid/widget/LinearLayout;

    .line 766
    .line 767
    const p1, 0x7f09043c

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 775
    .line 776
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->V:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 777
    .line 778
    const v2, 0x7f060039

    .line 779
    .line 780
    .line 781
    filled-new-array {v2}, [I

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->i()V

    .line 789
    .line 790
    .line 791
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->V:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 792
    .line 793
    new-instance v2, Lmx;

    .line 794
    .line 795
    invoke-direct {v2, p0}, Lmx;-><init>(Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    const-string v2, "AllowForComplaint"

    .line 806
    .line 807
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    if-nez p1, :cond_32d

    .line 812
    .line 813
    goto :goto_32e

    .line 814
    :cond_32d
    move-object v0, p1

    .line 815
    :goto_32e
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    if-eqz p1, :cond_343

    .line 820
    .line 821
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->H:Landroid/widget/LinearLayout;

    .line 822
    .line 823
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->F:Landroid/widget/LinearLayout;

    .line 827
    .line 828
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_33e
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_33e} :catch_33f

    .line 829
    .line 830
    .line 831
    goto :goto_343

    .line 832
    :catch_33f
    move-exception p1

    .line 833
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 834
    .line 835
    .line 836
    :cond_343
    :goto_343
    :try_start_343
    iget-object v11, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 837
    .line 838
    new-instance p1, Lzv;

    .line 839
    .line 840
    iget-object v10, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 841
    .line 842
    const/16 v12, 0x17

    .line 843
    .line 844
    move-object v7, p1

    .line 845
    move-object v8, p0

    .line 846
    move-object v9, p0

    .line 847
    invoke-direct/range {v7 .. v12}, Lzv;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 848
    .line 849
    .line 850
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->r:Lzv;

    .line 851
    .line 852
    const p1, 0x7f0902d1

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    check-cast p1, Landroid/widget/ImageView;

    .line 860
    .line 861
    iput-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->v:Landroid/widget/ImageView;

    .line 862
    .line 863
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->v:Landroid/widget/ImageView;

    .line 867
    .line 868
    new-instance v0, Lkx;

    .line 869
    .line 870
    invoke-direct {v0, p0, v4}, Lkx;-><init>(Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    .line 875
    .line 876
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 877
    .line 878
    iget-object v0, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->r:Lzv;

    .line 879
    .line 880
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    if-eqz p1, :cond_38d

    .line 888
    .line 889
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_38d
    .catch Ljava/lang/Exception; {:try_start_343 .. :try_end_38d} :catch_38d

    .line 908
    .line 909
    .line 910
    :catch_38d
    :cond_38d
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->g()Z

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
    new-instance p3, Llx;

    .line 103
    .line 104
    invoke-direct {p3, p0, v2}, Llx;-><init>(Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;I)V

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
    new-instance p3, Llx;

    .line 123
    .line 124
    invoke-direct {p3, p0, v1}, Llx;-><init>(Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;I)V

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
    iget-boolean p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->M:Z

    .line 148
    .line 149
    if-eqz p1, :cond_9c

    .line 150
    .line 151
    const-string p1, "Down"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_ab

    .line 157
    :cond_9c
    iget-boolean p1, p0, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->L:Z

    .line 158
    .line 159
    if-eqz p1, :cond_a6

    .line 160
    .line 161
    const-string p1, "Share"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->h(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    const-string p1, "Printout"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbPayHistorytrxDetailsActivity;->h(Ljava/lang/String;)V
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
