###### Class com.mode.bok.mb.MbBillPayDynamicForm (com.mode.bok.mb.MbBillPayDynamicForm)
.class public Lcom/mode/bok/mb/MbBillPayDynamicForm;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Lde/hdodenhof/circleimageview/CircleImageView;

.field public C:[Ljava/lang/String;

.field public D:[Ljava/lang/String;

.field public E:Lt;

.field public F:I

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/HashMap;

.field public final J:Ljava/util/HashMap;

.field public K:[Landroid/widget/EditText;

.field public L:[Ljava/lang/String;

.field public M:Ljava/util/ArrayList;

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

.field public r:Lr5;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Landroid/widget/TableLayout;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lfq;

    .line 11
    .line 12
    invoke-direct {v0}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->k:Lfq;

    .line 16
    .line 17
    new-instance v0, Lq9;

    .line 18
    .line 19
    invoke-direct {v0}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->l:Lq9;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->F:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->G:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->H:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->I:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->J:Ljava/util/HashMap;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->j:Lu40;

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
    if-nez v0, :cond_171

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_171

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
    goto/16 :goto_171

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_175

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
    if-nez v0, :cond_49

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->m:Lq3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lq3;->R()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->m:Lq3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lq3;->R()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "V2244"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->m:Lq3;

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
    goto/16 :goto_170

    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->m:Lq3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_14f

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->m:Lq3;

    .line 112
    .line 113
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_88

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->m:Lq3;

    .line 124
    .line 125
    invoke-virtual {v0}, Lq3;->O()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_88

    .line 134
    .line 135
    goto/16 :goto_14f

    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->m:Lq3;

    .line 138
    .line 139
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_14b

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->m:Lq3;

    .line 150
    .line 151
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "00"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_141

    .line 162
    .line 163
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->i:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v2, Lb90;->v0:[Ljava/lang/String;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    aget-object v2, v2, v3

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_170

    .line 175
    .line 176
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->m:Lq3;

    .line 177
    .line 178
    const-string v2, "GetParametersList"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_132

    .line 189
    .line 190
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->m:Lq3;

    .line 191
    .line 192
    const-string v2, "ParentsBillersList"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_132

    .line 203
    .line 204
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->x:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_d2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ge v3, v4, :cond_100

    .line 216
    .line 217
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->H:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f4

    .line 228
    .line 229
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->J:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_fd

    .line 245
    :cond_f4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_fd
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_d2

    .line 257
    :cond_100
    iput-object v2, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->x:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v3, "billerServData"

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_10f

    .line 270
    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v1, v0

    .line 273
    :goto_110
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 274
    .line 275
    const-class v3, Lcom/mode/bok/mb/MbPaydirectlyBillPayActivity;

    .line 276
    .line 277
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    const-string v3, "payConfm"

    .line 281
    .line 282
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const-string p1, "payServData"

    .line 286
    .line 287
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    const-string p1, "array_list"

    .line 291
    .line 292
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const/high16 p1, 0x10000000

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    goto :goto_170

    .line 307
    :cond_132
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const v0, 0x7f1200c0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_170

    .line 322
    :cond_141
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->m:Lq3;

    .line 323
    .line 324
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_170

    .line 332
    :cond_14b
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_14f
    :goto_14f
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->m:Lq3;

    .line 337
    .line 338
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string v0, "98"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_167

    .line 349
    .line 350
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->m:Lq3;

    .line 351
    .line 352
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_170

    .line 360
    :cond_167
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->m:Lq3;

    .line 361
    .line 362
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_170
    :goto_170
    return-void

    .line 370
    :cond_171
    :goto_171
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_174} :catch_175

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catch_175
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final c()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ar_SA"

    .line 4
    .line 5
    const-string v2, "ParamInputTypeID"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    :try_start_8
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v4, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->M:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "billerServData"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_29c

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    move-object v4, v5

    .line 38
    :cond_25
    :try_start_25
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Lvg0;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v6}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->L:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    aget-object v4, v4, v7

    .line 54
    .line 55
    if-nez v4, :cond_39

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    :cond_39
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lqf;

    .line 62
    .line 63
    invoke-direct {v4}, Lqf;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v8, "billerDyFormData"

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_4e

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    :cond_4e
    invoke-virtual {v4, v6}, Lqf;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ldq;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ge v8, v9, :cond_c9

    .line 92
    .line 93
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v10, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_c6

    .line 115
    .line 116
    const-string v9, "ParamInOut"

    .line 117
    .line 118
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v11, "IN"

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_c6

    .line 129
    .line 130
    const-string v9, "ParamInInquery"

    .line 131
    .line 132
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_c6

    .line 141
    .line 142
    const-string v9, "Mandatory"

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_c6

    .line 153
    .line 154
    new-instance v9, Lyy;

    .line 155
    .line 156
    const-string v11, "ParamType"

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v11, "ParamLabel"

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const-string v11, "ParamValue"

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const-string v11, "ParamLength"

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    const-string v11, "ParamList"

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    move-object v11, v9

    .line 191
    invoke-direct/range {v11 .. v17}, Lyy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v10, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->M:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_c6} :catch_29c

    .line 197
    .line 198
    .line 199
    :cond_c6
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_56

    .line 202
    :cond_c9
    iget-object v2, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->w:Ljava/util/ArrayList;

    .line 203
    .line 204
    :try_start_cb
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->M:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-lez v3, :cond_29c

    .line 214
    .line 215
    iget-object v3, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->M:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    new-array v3, v3, [Landroid/widget/EditText;

    .line 222
    .line 223
    iput-object v3, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_e1
    iget-object v4, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->M:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ge v3, v4, :cond_29c

    .line 233
    .line 234
    iget-object v4, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->M:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lyy;

    .line 241
    .line 242
    new-instance v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 243
    .line 244
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x5

    .line 248
    invoke-virtual {v4, v6, v8, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 252
    .line 253
    const/4 v9, -0x2

    .line 254
    const/high16 v10, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v11, -0x1

    .line 257
    invoke-direct {v8, v11, v9, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 258
    .line 259
    .line 260
    new-instance v9, Landroid/view/View;

    .line 261
    .line 262
    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    .line 266
    .line 267
    const/4 v12, 0x4

    .line 268
    invoke-direct {v10, v11, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    const v10, 0x7f060081

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    .line 283
    .line 284
    iget-object v10, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->y:Landroid/widget/TableLayout;

    .line 285
    .line 286
    invoke-virtual {v10, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object v9, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 290
    .line 291
    new-instance v10, Landroid/widget/EditText;

    .line 292
    .line 293
    invoke-direct {v10, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    aput-object v10, v9, v3

    .line 297
    .line 298
    iget-object v9, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 299
    .line 300
    aget-object v9, v9, v3

    .line 301
    .line 302
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    iget-object v9, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 306
    .line 307
    aget-object v9, v9, v3

    .line 308
    .line 309
    const/16 v10, 0xf

    .line 310
    .line 311
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 312
    .line 313
    .line 314
    iget-object v9, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 315
    .line 316
    aget-object v9, v9, v3

    .line 317
    .line 318
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 322
    .line 323
    aget-object v9, v9, v3

    .line 324
    .line 325
    iget-object v10, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->M:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Lyy;

    .line 332
    .line 333
    iget-object v10, v10, Lyy;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v9, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 339
    .line 340
    aget-object v9, v9, v3

    .line 341
    .line 342
    const/16 v10, 0x13

    .line 343
    .line 344
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 345
    .line 346
    .line 347
    sget-object v9, Lvg0;->B:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    sget-object v11, Lvg0;->C:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-nez v10, :cond_169

    .line 360
    .line 361
    move-object v10, v5

    .line 362
    :cond_169
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_178

    .line 367
    .line 368
    iget-object v10, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 369
    .line 370
    aget-object v10, v10, v3

    .line 371
    .line 372
    const/16 v12, 0x15

    .line 373
    .line 374
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 375
    .line 376
    .line 377
    :cond_178
    iget-object v10, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 378
    .line 379
    aget-object v10, v10, v3

    .line 380
    .line 381
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v10, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 385
    .line 386
    aget-object v10, v10, v3

    .line 387
    .line 388
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v10, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 392
    .line 393
    aget-object v10, v10, v3

    .line 394
    .line 395
    const/high16 v12, 0x41700000    # 15.0f

    .line 396
    .line 397
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 398
    .line 399
    .line 400
    iget-object v10, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 401
    .line 402
    aget-object v10, v10, v3

    .line 403
    .line 404
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-array v10, v7, [Landroid/text/InputFilter;

    .line 408
    .line 409
    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    .line 410
    .line 411
    iget-object v13, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->M:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    check-cast v13, Lyy;

    .line 418
    .line 419
    iget-object v13, v13, Lyy;->f:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v13}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    invoke-direct {v12, v13}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 430
    .line 431
    .line 432
    aput-object v12, v10, v6

    .line 433
    .line 434
    iget-object v12, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->M:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    check-cast v12, Lyy;

    .line 441
    .line 442
    iget-object v12, v12, Lyy;->b:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v12, :cond_1be

    .line 445
    .line 446
    move-object v12, v5

    .line 447
    :cond_1be
    const-string v13, "NumField"

    .line 448
    .line 449
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    const/4 v13, 0x2

    .line 454
    if-eqz v12, :cond_1cf

    .line 455
    .line 456
    iget-object v12, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 457
    .line 458
    aget-object v12, v12, v3

    .line 459
    .line 460
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setInputType(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_1d6

    .line 464
    :cond_1cf
    iget-object v12, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 465
    .line 466
    aget-object v12, v12, v3

    .line 467
    .line 468
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 469
    .line 470
    .line 471
    :goto_1d6
    iget-object v12, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 472
    .line 473
    aget-object v12, v12, v3

    .line 474
    .line 475
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 476
    .line 477
    .line 478
    iget-object v10, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 479
    .line 480
    aget-object v10, v10, v3

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    const v14, 0x7f06007c

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    .line 495
    .line 496
    iget-object v10, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 497
    .line 498
    aget-object v10, v10, v3

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    const v14, 0x7f060086

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 512
    .line 513
    .line 514
    iget-object v10, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 515
    .line 516
    aget-object v10, v10, v3

    .line 517
    .line 518
    invoke-virtual {v4, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    iget-object v8, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 522
    .line 523
    aget-object v8, v8, v3

    .line 524
    .line 525
    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    .line 526
    .line 527
    .line 528
    iget-object v8, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->M:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Lyy;

    .line 535
    .line 536
    iget-object v8, v8, Lyy;->b:Ljava/lang/String;

    .line 537
    .line 538
    if-nez v8, :cond_21c

    .line 539
    .line 540
    move-object v8, v5

    .line 541
    :cond_21c
    const-string v10, "ListField"

    .line 542
    .line 543
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_293

    .line 548
    .line 549
    invoke-virtual {v0, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-interface {v8, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    const v9, 0x7f0800ea

    .line 562
    .line 563
    .line 564
    if-eqz v8, :cond_23d

    .line 565
    .line 566
    iget-object v8, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 567
    .line 568
    aget-object v8, v8, v3

    .line 569
    .line 570
    invoke-virtual {v8, v9, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 571
    .line 572
    .line 573
    goto :goto_244

    .line 574
    :cond_23d
    iget-object v8, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 575
    .line 576
    aget-object v8, v8, v3

    .line 577
    .line 578
    invoke-virtual {v8, v6, v6, v9, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 579
    .line 580
    .line 581
    :goto_244
    iget-object v8, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 582
    .line 583
    aget-object v8, v8, v3

    .line 584
    .line 585
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 586
    .line 587
    .line 588
    iget-object v8, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->G:Ljava/util/ArrayList;

    .line 589
    .line 590
    iget-object v9, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->M:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Lyy;

    .line 597
    .line 598
    iget-object v9, v9, Lyy;->g:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget-object v8, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->H:Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    iget-object v10, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->M:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, Lyy;

    .line 616
    .line 617
    iget-object v10, v10, Lyy;->g:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    iget-object v8, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->I:Ljava/util/HashMap;

    .line 623
    .line 624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    iget-object v10, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->M:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Lyy;

    .line 635
    .line 636
    iget-object v10, v10, Lyy;->c:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    iget-object v8, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 642
    .line 643
    aget-object v8, v8, v3

    .line 644
    .line 645
    invoke-virtual {v8, v7}, Landroid/view/View;->setClickable(Z)V

    .line 646
    .line 647
    .line 648
    iget-object v8, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->K:[Landroid/widget/EditText;

    .line 649
    .line 650
    aget-object v8, v8, v3

    .line 651
    .line 652
    new-instance v9, Lqu;

    .line 653
    .line 654
    invoke-direct {v9, v0, v13}, Lqu;-><init>(Lcom/mode/bok/mb/MbBillPayDynamicForm;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    :cond_293
    iget-object v8, v0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->y:Landroid/widget/TableLayout;

    .line 661
    .line 662
    invoke-virtual {v8, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_298
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_298} :catch_29c

    .line 663
    .line 664
    .line 665
    add-int/lit8 v3, v3, 0x1

    .line 666
    .line 667
    goto/16 :goto_e1

    .line 668
    .line 669
    :catch_29c
    :cond_29c
    return-void
.end method

.method public final d()V
    .registers 5

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
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_43

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_f
    :try_start_f
    sget-object v2, Lvm;->f:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_40

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "mainServName"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v0

    .line 41
    :goto_28
    sget-object v0, Ls50;->a:Landroid/content/Intent;

    .line 42
    .line 43
    const-class v2, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v2, "childBillerServTitle"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-static {p0}, Ls50;->r(Landroid/app/Activity;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_43} :catch_43

    .line 66
    .line 67
    .line 68
    :catch_43
    :goto_43
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "ParamValue"

    .line 2
    .line 3
    :try_start_2
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->l:Lq9;

    .line 6
    .line 7
    invoke-virtual {v1, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->k:Lfq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_19

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->x:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->i:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lb90;->v0:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_24} :catch_f3

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p1, :cond_ce

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->w:Ljava/util/ArrayList;

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge p1, v5, :cond_ab

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v7, "ParamValue2"

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5c

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v6, 0x1

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move v3, v6

    .line 93
    :cond_5c
    iget-object v6, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->H:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_78

    .line 104
    .line 105
    iget-object v6, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->k:Lfq;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->J:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_8f

    .line 121
    :cond_78
    iget-object v6, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->k:Lfq;

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-object v5, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->x:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/2addr v3, v1

    .line 168
    add-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    goto/16 :goto_29

    .line 171
    .line 172
    :cond_ab
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->k:Lfq;

    .line 173
    .line 174
    sget-object v0, Lb90;->v0:[Ljava/lang/String;

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    aget-object v3, v0, v3

    .line 178
    .line 179
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->L:[Ljava/lang/String;

    .line 180
    .line 181
    aget-object v4, v4, v2
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_b6} :catch_f3

    .line 182
    .line 183
    const-string v5, ""

    .line 184
    .line 185
    if-nez v4, :cond_bb

    .line 186
    .line 187
    move-object v4, v5

    .line 188
    :cond_bb
    :try_start_bb
    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->k:Lfq;

    .line 192
    .line 193
    const/4 v3, 0x4

    .line 194
    aget-object v0, v0, v3

    .line 195
    .line 196
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->L:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object v3, v3, v1

    .line 199
    .line 200
    if-nez v3, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v5, v3

    .line 204
    :goto_cb
    invoke-virtual {p1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_f0

    .line 212
    .line 213
    new-instance p1, Lu40;

    .line 214
    .line 215
    invoke-direct {p1}, Lu40;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->j:Lu40;

    .line 219
    .line 220
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 223
    .line 224
    new-array v0, v1, [Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->k:Lfq;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 238
    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_f3} :catch_f3

    .line 242
    .line 243
    .line 244
    :catch_f3
    :goto_f3
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->B:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->B:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbBillPayDynamicForm;->d()V

    .line 2
    .line 3
    .line 4
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

    .line 17
    const v1, 0x7f0900b3

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbBillPayDynamicForm;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
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
    if-ne v0, v1, :cond_26

    .line 33
    .line 34
    sget-object v0, Lb90;->Q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbBillPayDynamicForm;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v0, 0x7f0900b7

    .line 44
    .line 45
    .line 46
    if-ne p1, v0, :cond_8f

    .line 47
    .line 48
    invoke-static {}, Ll90;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_8f

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :try_start_36
    const-string p1, "input_method"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4a} :catch_4a

    .line 73
    .line 74
    .line 75
    :catch_4a
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->w:Ljava/util/ArrayList;

    .line 76
    .line 77
    :try_start_4c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_82

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7f

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f120118

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_52

    .line 131
    :cond_82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne v2, p1, :cond_8f

    .line 136
    .line 137
    sget-object p1, Lb90;->v0:[Ljava/lang/String;

    .line 138
    .line 139
    aget-object p1, p1, v1

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbBillPayDynamicForm;->e(Ljava/lang/String;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_8f} :catch_8f

    .line 142
    .line 143
    .line 144
    :catch_8f
    :cond_8f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00b1

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
    const/4 v2, 0x0

    .line 16
    :try_start_f
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Rubik-Regular.ttf"

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->d:Landroid/graphics/Typeface;

    .line 30
    .line 31
    const v3, 0x7f090232

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f090082

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageButton;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->e:Landroid/widget/ImageButton;

    .line 53
    .line 54
    const v3, 0x7f090347

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/ImageButton;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->f:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f0903de

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->d:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f120069

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->e:Landroid/widget/ImageButton;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->f:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lvg0;->B:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, ""

    .line 120
    .line 121
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->h:Ljava/lang/String;

    .line 130
    .line 131
    const v3, 0x7f090258

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->n:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v3, 0x7f09047d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->o:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    const v3, 0x7f09013c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    const v3, 0x7f0902ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/ListView;

    .line 180
    .line 181
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->q:Landroid/widget/ListView;

    .line 182
    .line 183
    const v3, 0x7f0900bc

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->s:Landroid/widget/TextView;

    .line 193
    .line 194
    const v3, 0x7f0902a4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->t:Landroid/widget/TextView;

    .line 204
    .line 205
    const v3, 0x7f090275

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->t:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const v6, 0x7f120094

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, " <b>"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v6, 0x7f1201a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->h:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->u:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v6, 0x7f120093

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->h:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-static {v0, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const p1, 0x7f090081

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 357
    .line 358
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 359
    .line 360
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_17a

    .line 369
    .line 370
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 371
    .line 372
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->B:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v0, Lqu;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Lqu;-><init>(Lcom/mode/bok/mb/MbBillPayDynamicForm;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lz90;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v3, 0x7f030003

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v3, Ldb;->g:[I

    .line 403
    .line 404
    invoke-direct {p1, p0, v0, v3, v2}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f0900b7

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/widget/Button;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->z:Landroid/widget/Button;

    .line 427
    .line 428
    const p1, 0x7f0900b3

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroid/widget/Button;

    .line 436
    .line 437
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->A:Landroid/widget/Button;

    .line 438
    .line 439
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->z:Landroid/widget/Button;

    .line 440
    .line 441
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->A:Landroid/widget/Button;

    .line 445
    .line 446
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    const p1, 0x7f090455

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Landroid/widget/TableLayout;

    .line 457
    .line 458
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->y:Landroid/widget/TableLayout;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbBillPayDynamicForm;->c()V
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d1} :catch_1d1

    .line 464
    .line 465
    .line 466
    :catch_1d1
    :try_start_1d1
    iget-object v7, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->o:Landroidx/appcompat/widget/Toolbar;

    .line 467
    .line 468
    new-instance p1, Lr5;

    .line 469
    .line 470
    iget-object v6, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 471
    .line 472
    const/16 v8, 0xb

    .line 473
    .line 474
    move-object v3, p1

    .line 475
    move-object v4, p0

    .line 476
    move-object v5, p0

    .line 477
    invoke-direct/range {v3 .. v8}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 478
    .line 479
    .line 480
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->r:Lr5;

    .line 481
    .line 482
    const p1, 0x7f0902d1

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Landroid/widget/ImageView;

    .line 490
    .line 491
    iput-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->v:Landroid/widget/ImageView;

    .line 492
    .line 493
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->v:Landroid/widget/ImageView;

    .line 497
    .line 498
    new-instance v0, Lqu;

    .line 499
    .line 500
    invoke-direct {v0, p0, v2}, Lqu;-><init>(Lcom/mode/bok/mb/MbBillPayDynamicForm;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 507
    .line 508
    iget-object v0, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->r:Lr5;

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-eqz p1, :cond_21b

    .line 518
    .line 519
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_21b} :catch_21b

    .line 538
    .line 539
    .line 540
    :catch_21b
    :cond_21b
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbBillPayDynamicForm;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
