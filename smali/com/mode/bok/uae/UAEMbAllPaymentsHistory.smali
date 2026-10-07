###### Class com.mode.bok.uae.UAEMbAllPaymentsHistory (com.mode.bok.uae.UAEMbAllPaymentsHistory)
.class public Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static T:Ljava/lang/String; = ""


# instance fields
.field public A:Landroidx/cardview/widget/CardView;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public final D:I

.field public E:Landroid/widget/TableRow$LayoutParams;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/HashMap;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:I

.field public R:Ljd0;

.field public S:Ljava/lang/String;

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

.field public w:Landroid/widget/TableLayout;

.field public x:Landroid/widget/EditText;

.field public y:Ljava/lang/String;

.field public z:Lde/hdodenhof/circleimageview/CircleImageView;


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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lg2;

    .line 18
    .line 19
    invoke-direct {v1}, Lg2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->l:Lg2;

    .line 23
    .line 24
    const-string v1, "INITIAL"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->y:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->B:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->C:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->D:I

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->M:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->N:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->O:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->P:I

    .line 44
    .line 45
    iput v1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->Q:I

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->S:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->j:Lu40;

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
    if-nez v0, :cond_1c9

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c9

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
    goto/16 :goto_1c9

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_1cd

    .line 43
    const-string v1, ""

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4a

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 55
    .line 56
    invoke-virtual {v0}, Ly4;->t()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v1, v0

    .line 64
    :goto_3f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 76
    .line 77
    invoke-virtual {v0}, Ly4;->t()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "V2244"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_63

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 90
    .line 91
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Ly6;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1c8

    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 101
    .line 102
    invoke-virtual {v0}, Ly4;->x()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1a7

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 113
    .line 114
    invoke-virtual {v0}, Ly4;->x()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_89

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 125
    .line 126
    invoke-virtual {v0}, Ly4;->s()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_89

    .line 135
    .line 136
    goto/16 :goto_1a7

    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 139
    .line 140
    invoke-virtual {v0}, Ly4;->v()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1a3

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 151
    .line 152
    invoke-virtual {v0}, Ly4;->x()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "00"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x0

    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    if-eqz v0, :cond_179

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v4, Lb90;->z2:[Ljava/lang/String;

    .line 171
    .line 172
    aget-object v5, v4, v1

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_b1} :catch_1cd

    .line 178
    const-string v5, "N"

    .line 179
    .line 180
    if-nez v0, :cond_138

    .line 181
    .line 182
    :try_start_b5
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 183
    .line 184
    aget-object v6, v4, v3

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c1

    .line 191
    .line 192
    goto/16 :goto_138

    .line 193
    .line 194
    :cond_c1
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v6, Lb90;->A2:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object v1, v6, v1

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_107

    .line 205
    .line 206
    invoke-static {}, Llw;->b()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_d9

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sput-object p1, Llw;->c:Landroid/content/Context;

    .line 217
    .line 218
    :cond_d9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 224
    .line 225
    invoke-virtual {v0}, Ly4;->C()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lvg0;->g:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 238
    .line 239
    invoke-virtual {v0}, Ly4;->v()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sput-object p1, Llw;->d:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->M:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v0, Lvm;->h:[Ljava/lang/String;

    .line 255
    .line 256
    const/4 v1, 0x6

    .line 257
    aget-object v0, v0, v1

    .line 258
    .line 259
    invoke-static {p0, p1, v0}, Ls50;->r1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1c8

    .line 263
    .line 264
    :cond_107
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    aget-object v1, v4, v1

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1c8

    .line 274
    .line 275
    invoke-static {p0, p1}, Lk30;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->e()V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 282
    .line 283
    invoke-virtual {p1}, Ly4;->E()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_1c8

    .line 292
    .line 293
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->A:Landroidx/cardview/widget/CardView;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 299
    .line 300
    invoke-virtual {p1}, Ly4;->j()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1c8

    .line 312
    .line 313
    :cond_138
    :goto_138
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 314
    .line 315
    const-string v1, "TrxHistoryList"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-lez v0, :cond_160

    .line 326
    .line 327
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->y:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p0, p1, v0}, Lk30;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->e()V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 336
    .line 337
    invoke-virtual {p1}, Ly4;->E()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_1c8

    .line 346
    .line 347
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->A:Landroidx/cardview/widget/CardView;

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_1c8

    .line 353
    :cond_160
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->A:Landroidx/cardview/widget/CardView;

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->w:Landroid/widget/TableLayout;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const v0, 0x7f1200c0

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1c8

    .line 378
    :cond_179
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v0, Lb90;->z2:[Ljava/lang/String;

    .line 381
    .line 382
    aget-object v1, v0, v1

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_18f

    .line 389
    .line 390
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 391
    .line 392
    aget-object v0, v0, v3

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_199

    .line 399
    .line 400
    :cond_18f
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->w:Landroid/widget/TableLayout;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->A:Landroidx/cardview/widget/CardView;

    .line 406
    .line 407
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    :cond_199
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 411
    .line 412
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1c8

    .line 420
    :cond_1a3
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_1a7
    :goto_1a7
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 425
    .line 426
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v0, "98"

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_1bf

    .line 437
    .line 438
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 439
    .line 440
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1c8

    .line 448
    :cond_1bf
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->m:Ly4;

    .line 449
    .line 450
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
    return-void

    .line 458
    :cond_1c9
    :goto_1c9
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_1cc} :catch_1cd

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :catch_1cd
    move-exception p1

    .line 463
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 464
    .line 465
    .line 466
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    :try_start_0
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
    const v1, 0x7f0c0166

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0900b2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/Button;

    .line 42
    .line 43
    const v3, 0x7f0900b3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/Button;

    .line 51
    .line 52
    const v4, 0x7f090141

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v6, 0x7f12027a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lfv;->c()Lfv;

    .line 91
    .line 92
    .line 93
    sget-object v4, Lfv;->e:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_85

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_6b

    .line 134
    :cond_85
    invoke-static {v6}, Lsa0;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v6, 0x7f09013f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/widget/ListView;

    .line 146
    .line 147
    new-instance v7, Ljd0;

    .line 148
    .line 149
    invoke-direct {v7, p0, v5, v1}, Ljd0;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iput-object v7, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->R:Ljd0;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->N:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v7, :cond_ac

    .line 160
    .line 161
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->R:Ljd0;

    .line 162
    .line 163
    iget v8, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->P:I

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljd0;->a(I)V

    .line 166
    .line 167
    .line 168
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->R:Ljd0;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    new-instance v7, Lju;

    .line 174
    .line 175
    const/4 v8, 0x2

    .line 176
    invoke-direct {v7, p0, v4, v5, v8}, Lju;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lud0;

    .line 183
    .line 184
    invoke-direct {v4, p0, v0, v1}, Lud0;-><init>(Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;Landroid/app/Dialog;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lud0;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-direct {v1, p0, v0, v2}, Lud0;-><init>(Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;Landroid/app/Dialog;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c9} :catch_ca

    .line 200
    .line 201
    .line 202
    goto :goto_ce

    .line 203
    :catch_ca
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :goto_ce
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->l:Lg2;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->k:Lfq;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lb90;->z2:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_99

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-eqz p1, :cond_2c

    .line 29
    .line 30
    :try_start_1d
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->k:Lfq;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aget-object v0, v0, v4

    .line 34
    .line 35
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->O:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v3, v4

    .line 41
    :goto_28
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_73

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Lb90;->A2:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v5, v4, v2

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_46

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->k:Lfq;

    .line 58
    .line 59
    aget-object v0, v4, v1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->M:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v3, v4

    .line 67
    :goto_42
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_73

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget-object v4, v0, v4

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_73

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->k:Lfq;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    aget-object v4, v0, v4

    .line 86
    .line 87
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->k:Lfq;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    aget-object v4, v0, v4

    .line 96
    .line 97
    const-string v5, "Y"

    .line 98
    .line 99
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->k:Lfq;

    .line 103
    .line 104
    const/4 v4, 0x6

    .line 105
    aget-object v0, v0, v4

    .line 106
    .line 107
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->O:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v4, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v3, v4

    .line 113
    :goto_70
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_95

    .line 121
    .line 122
    new-instance p1, Lu40;

    .line 123
    .line 124
    invoke-direct {p1}, Lu40;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->j:Lu40;

    .line 128
    .line 129
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-array v0, v1, [Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->k:Lfq;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v0, v2

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_98} :catch_99

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_99
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-void
.end method

.method public final e()V
    .registers 11

    .line 1
    const-string v0, "billerId"

    .line 2
    .line 3
    const-string v1, "trxHeadMonth"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->A:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->x:Landroid/widget/EditText;

    .line 12
    .line 13
    sget-object v4, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->T:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_347

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    if-nez v4, :cond_13

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->C:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->E:Landroid/widget/TableRow$LayoutParams;

    .line 34
    .line 35
    iget v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->D:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lfv;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_30

    .line 45
    .line 46
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {}, Lfv;->c()Lfv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lfv;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->K:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_33b

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->w:Landroid/widget/TableLayout;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->K:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v3, v2, :cond_34b

    .line 78
    .line 79
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->K:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x0

    .line 94
    const v6, 0x7f0c0199

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const v4, 0x7f09049c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->F:Landroid/widget/ImageView;

    .line 113
    .line 114
    const v4, 0x7f09049b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->G:Landroid/widget/TextView;

    .line 124
    .line 125
    const v4, 0x7f090493

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->H:Landroid/widget/TextView;

    .line 135
    .line 136
    const v4, 0x7f090491

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->I:Landroid/widget/TextView;

    .line 146
    .line 147
    const v4, 0x7f090494

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->J:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->G:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->H:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->I:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->J:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->K:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sub-int/2addr v4, v7

    .line 194
    if-ne v3, v4, :cond_d1

    .line 195
    .line 196
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string v6, "transid"

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->B:Ljava/lang/String;

    .line 209
    .line 210
    :cond_d1
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v6, "NODATEHEADER"

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_130

    .line 227
    .line 228
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_130

    .line 243
    .line 244
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->C:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_130

    .line 261
    .line 262
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->G:Landroid/widget/TextView;

    .line 263
    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->C:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_137

    .line 305
    :cond_130
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->G:Landroid/widget/TextView;

    .line 306
    .line 307
    const/16 v6, 0x8

    .line 308
    .line 309
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :goto_137
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->H:Landroid/widget/TextView;

    .line 313
    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 323
    .line 324
    const-string v9, "date"

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v8}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->I:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 355
    .line 356
    const-string v9, "currency"

    .line 357
    .line 358
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v8}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v8, ". "

    .line 370
    .line 371
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 375
    .line 376
    const-string v9, "amount"

    .line 377
    .line 378
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v8}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->J:Landroid/widget/TextView;

    .line 397
    .line 398
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 407
    .line 408
    const-string v9, "derc"

    .line 409
    .line 410
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v8}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v4
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b9} :catch_347

    .line 442
    const-string v6, "fttype"

    .line 443
    .line 444
    if-eqz v4, :cond_283

    .line 445
    .line 446
    :try_start_1bd
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const-string v8, "GET_PAYMENT_BILLERS"

    .line 457
    .line 458
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_283

    .line 463
    .line 464
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const-string v6, "11"

    .line 479
    .line 480
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_1f7

    .line 485
    .line 486
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->F:Landroid/widget/ImageView;

    .line 487
    .line 488
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    const v8, 0x7f0800fc

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_31d

    .line 503
    .line 504
    :cond_1f7
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v6, "31"

    .line 519
    .line 520
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_21f

    .line 525
    .line 526
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->F:Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const v8, 0x7f080194

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_31d

    .line 543
    .line 544
    :cond_21f
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 545
    .line 546
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-string v6, "211"

    .line 559
    .line 560
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_247

    .line 565
    .line 566
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->F:Landroid/widget/ImageView;

    .line 567
    .line 568
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const v8, 0x7f080244

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_31d

    .line 583
    .line 584
    :cond_247
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 585
    .line 586
    const-string v6, "billerid"

    .line 587
    .line 588
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-string v6, "51"

    .line 601
    .line 602
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_271

    .line 607
    .line 608
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->F:Landroid/widget/ImageView;

    .line 609
    .line 610
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const v8, 0x7f080246

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_31d

    .line 625
    .line 626
    :cond_271
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->F:Landroid/widget/ImageView;

    .line 627
    .line 628
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const v8, 0x7f080190

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_31d

    .line 643
    .line 644
    :cond_283
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 645
    .line 646
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const-string v8, "OWNFT"

    .line 655
    .line 656
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_2a7

    .line 661
    .line 662
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->F:Landroid/widget/ImageView;

    .line 663
    .line 664
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const v8, 0x7f080256

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_31d

    .line 679
    .line 680
    :cond_2a7
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 681
    .line 682
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const-string v8, "OTHERFT"

    .line 691
    .line 692
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_2ca

    .line 697
    .line 698
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->F:Landroid/widget/ImageView;

    .line 699
    .line 700
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const v8, 0x7f080255

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    goto :goto_31d

    .line 715
    :cond_2ca
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 716
    .line 717
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    const-string v8, "CASHOUT"

    .line 726
    .line 727
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    const v8, 0x7f08005b

    .line 732
    .line 733
    .line 734
    if-eqz v4, :cond_2ed

    .line 735
    .line 736
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->F:Landroid/widget/ImageView;

    .line 737
    .line 738
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    .line 748
    .line 749
    goto :goto_31d

    .line 750
    :cond_2ed
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->L:Ljava/util/HashMap;

    .line 751
    .line 752
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    const-string v6, "WALLET"

    .line 761
    .line 762
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_310

    .line 767
    .line 768
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->F:Landroid/widget/ImageView;

    .line 769
    .line 770
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    const v8, 0x7f080254

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 782
    .line 783
    .line 784
    goto :goto_31d

    .line 785
    :cond_310
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->F:Landroid/widget/ImageView;

    .line 786
    .line 787
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 796
    .line 797
    .line 798
    :goto_31d
    new-instance v4, Landroid/widget/TableRow;

    .line 799
    .line 800
    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 804
    .line 805
    .line 806
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->E:Landroid/widget/TableRow$LayoutParams;

    .line 807
    .line 808
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->w:Landroid/widget/TableLayout;

    .line 812
    .line 813
    invoke-virtual {v2, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Ltd0;

    .line 817
    .line 818
    invoke-direct {v2, p0, v7}, Ltd0;-><init>(Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    .line 823
    .line 824
    add-int/lit8 v3, v3, 0x1

    .line 825
    .line 826
    goto/16 :goto_46

    .line 827
    .line 828
    :cond_33b
    const-string v0, "TRXHIS_EMPTY_SAME"

    .line 829
    .line 830
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->y:Ljava/lang/String;

    .line 831
    .line 832
    sget-object v0, Lb90;->z2:[Ljava/lang/String;

    .line 833
    .line 834
    aget-object v0, v0, v3

    .line 835
    .line 836
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d(Ljava/lang/String;)V
    :try_end_346
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_346} :catch_347

    .line 837
    .line 838
    .line 839
    goto :goto_34b

    .line 840
    :catch_347
    move-exception v0

    .line 841
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 842
    .line 843
    .line 844
    :cond_34b
    :goto_34b
    return-void
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ls50;->k1(Landroid/app/Activity;)V
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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_3c

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ls50;->k1(Landroid/app/Activity;)V
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
    sget-object v0, Lb90;->v2:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d(Ljava/lang/String;)V

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
    const v1, 0x7f0901b7

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const v0, 0x7f0902fa

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_40

    .line 51
    .line 52
    sget-object p1, Lb90;->z2:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aget-object p1, p1, v0

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0187

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    sput-object p1, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->T:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "</b>"

    .line 15
    .line 16
    const-string v1, "<b>"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_13
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "Rubik-Regular.ttf"

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 34
    .line 35
    const v4, 0x7f090232

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f090082

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->e:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v4, 0x7f090347

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->f:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f0903de

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v6, 0x7f120231

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->e:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->f:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const v4, 0x7f090081

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 123
    .line 124
    iput-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 125
    .line 126
    invoke-static {p0}, Ly6;->G(Landroid/app/Activity;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_90

    .line 135
    .line 136
    iget-object v4, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 137
    .line 138
    invoke-static {p0}, Ly6;->x(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Lvg0;->x:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v5, v6, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->h:Ljava/lang/String;

    .line 162
    .line 163
    const v5, 0x7f090258

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->n:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->n:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const v5, 0x7f09047d

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 190
    .line 191
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->o:Landroidx/appcompat/widget/Toolbar;

    .line 192
    .line 193
    const v5, 0x7f09013c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 201
    .line 202
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 203
    .line 204
    const v5, 0x7f0902ae

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Landroid/widget/ListView;

    .line 212
    .line 213
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->q:Landroid/widget/ListView;

    .line 214
    .line 215
    const v5, 0x7f0900bc

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->s:Landroid/widget/TextView;

    .line 225
    .line 226
    const v5, 0x7f0902a4

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->t:Landroid/widget/TextView;

    .line 236
    .line 237
    const v5, 0x7f090275

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->u:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->t:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->s:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 258
    .line 259
    invoke-virtual {v5, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->u:Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->t:Landroid/widget/TextView;

    .line 270
    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const v8, 0x7f120094

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v7, " <b>"

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const v8, 0x7f1201a0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->s:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v6, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->h:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v3, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->u:Landroid/widget/TextView;

    .line 337
    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v8, 0x7f120093

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->h:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v1, 0x2

    .line 363
    invoke-static {v1, v0, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lz90;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v5, 0x7f030020

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v5, Ldb;->v:[I

    .line 395
    .line 396
    invoke-direct {v0, p0, v1, v5, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->q:Landroid/widget/ListView;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->q:Landroid/widget/ListView;

    .line 405
    .line 406
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 407
    .line 408
    .line 409
    const v0, 0x7f0902fa

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 417
    .line 418
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->A:Landroidx/cardview/widget/CardView;

    .line 419
    .line 420
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    const v0, 0x7f0902fc

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroid/widget/TextView;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x7f0904a1

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/widget/TableLayout;

    .line 445
    .line 446
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->w:Landroid/widget/TableLayout;

    .line 447
    .line 448
    const v0, 0x7f0901b7

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/widget/EditText;

    .line 456
    .line 457
    iput-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->x:Landroid/widget/EditText;

    .line 458
    .line 459
    iget-object v1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->x:Landroid/widget/EditText;

    .line 465
    .line 466
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v1, Lvg0;->C:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-nez v0, :cond_1e1

    .line 480
    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    move-object p1, v0

    .line 483
    :goto_1e2
    const-string v0, "ar_SA"

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_1f9

    .line 490
    .line 491
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->x:Landroid/widget/EditText;

    .line 492
    .line 493
    const v0, 0x7f0800ea

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->x:Landroid/widget/EditText;

    .line 500
    .line 501
    const/16 v0, 0x15

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    const-string p1, "INITIAL"

    .line 507
    .line 508
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->y:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->e()V
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_200} :catch_201

    .line 511
    .line 512
    .line 513
    goto :goto_205

    .line 514
    :catch_201
    move-exception p1

    .line 515
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 516
    .line 517
    .line 518
    :goto_205
    :try_start_205
    iget-object v8, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->o:Landroidx/appcompat/widget/Toolbar;

    .line 519
    .line 520
    new-instance p1, Lqd0;

    .line 521
    .line 522
    iget-object v7, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 523
    .line 524
    const/4 v9, 0x1

    .line 525
    move-object v4, p1

    .line 526
    move-object v5, p0

    .line 527
    move-object v6, p0

    .line 528
    invoke-direct/range {v4 .. v9}, Lqd0;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 529
    .line 530
    .line 531
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->r:Lqd0;

    .line 532
    .line 533
    const p1, 0x7f0902d1

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Landroid/widget/ImageView;

    .line 541
    .line 542
    iput-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->v:Landroid/widget/ImageView;

    .line 543
    .line 544
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->v:Landroid/widget/ImageView;

    .line 548
    .line 549
    new-instance v0, Ltd0;

    .line 550
    .line 551
    invoke-direct {v0, p0, v3}, Ltd0;-><init>(Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 558
    .line 559
    iget-object v0, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->r:Lqd0;

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_248} :catch_249

    .line 583
    .line 584
    .line 585
    goto :goto_24d

    .line 586
    :catch_249
    move-exception p1

    .line 587
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 588
    .line 589
    .line 590
    :goto_24d
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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEMbAllPaymentsHistory;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
