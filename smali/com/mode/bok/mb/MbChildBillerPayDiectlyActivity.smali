###### Class com.mode.bok.mb.MbChildBillerPayDiectlyActivity (com.mode.bok.mb.MbChildBillerPayDiectlyActivity)
.class public Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/ArrayList;

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

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/GridView;

.field public y:Ljava/lang/Boolean;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->l:Lq9;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->y:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->A:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->B:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->C:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->D:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->E:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "ParentsBillersList"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->j:Lu40;

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
    if-nez v1, :cond_15e

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_15e

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
    goto/16 :goto_15e

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
    iput-object v1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->m:Lq3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq3;->N()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_162

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->m:Lq3;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->m:Lq3;

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
    goto/16 :goto_15d

    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->m:Lq3;

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
    if-eqz p1, :cond_13c

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->m:Lq3;

    .line 115
    .line 116
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8b

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->m:Lq3;

    .line 127
    .line 128
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_13c

    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->m:Lq3;

    .line 141
    .line 142
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_138

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->m:Lq3;

    .line 153
    .line 154
    invoke-virtual {p1}, Lq3;->c0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "00"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_12e

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->i:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v1, Lb90;->t0:[Ljava/lang/String;

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    aget-object v2, v1, v2

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 v2, 0x4

    .line 178
    if-nez p1, :cond_bd

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->i:Ljava/lang/String;

    .line 181
    .line 182
    aget-object v1, v1, v2

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_15d

    .line 189
    .line 190
    :cond_bd
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->m:Lq3;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-lez v1, :cond_11f

    .line 201
    .line 202
    iget-object v1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->y:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_107

    .line 209
    .line 210
    iget-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->g:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->A:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->E:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    sget-object v1, Lvg0;->g:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->B:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p1}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->A:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v3, Lvm;->f:[Ljava/lang/String;

    .line 257
    .line 258
    aget-object v2, v3, v2

    .line 259
    .line 260
    invoke-static {p0, v0, p1, v1, v2}, Ls50;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_15d

    .line 264
    :cond_107
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->m:Lq3;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "SAME_CLASS_CHILDBILER_LIST"

    .line 271
    .line 272
    iget-object v1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->B:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p1, v0, v1, p0}, Lk30;->g(Ldq;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->g:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->B:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->c()V

    .line 285
    .line 286
    .line 287
    goto :goto_15d

    .line 288
    :cond_11f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const v0, 0x7f1200c0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_15d

    .line 303
    :cond_12e
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->m:Lq3;

    .line 304
    .line 305
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_15d

    .line 313
    :cond_138
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_13c
    :goto_13c
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->m:Lq3;

    .line 318
    .line 319
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string v0, "98"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_154

    .line 330
    .line 331
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->m:Lq3;

    .line 332
    .line 333
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_15d

    .line 341
    :cond_154
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->m:Lq3;

    .line 342
    .line 343
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    :goto_15d
    return-void

    .line 351
    :cond_15e
    :goto_15e
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_161} :catch_162

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catch_162
    move-exception p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lg6;->a()Lg6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg6;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_29

    .line 17
    .line 18
    new-instance v0, Lfc;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->F:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lfc;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->x:Landroid/widget/GridView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->x:Landroid/widget/GridView;

    .line 32
    .line 33
    new-instance v1, Lfh;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, p0, v2}, Lfh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_29

    .line 40
    .line 41
    .line 42
    :catch_29
    :cond_29
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->t0:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x3

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
    const/4 v3, 0x0

    .line 24
    if-nez p1, :cond_24

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->i:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    aget-object v0, v0, v4

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5a

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->k:Lfq;

    .line 38
    .line 39
    sget-object v0, Lb90;->u0:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->B:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_80

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    if-nez v5, :cond_31

    .line 48
    .line 49
    move-object v5, v6

    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->k:Lfq;

    .line 54
    .line 55
    aget-object v4, v0, v2

    .line 56
    .line 57
    iget-object v5, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->D:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v5, :cond_3d

    .line 60
    .line 61
    move-object v5, v6

    .line 62
    :cond_3d
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->k:Lfq;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    aget-object v4, v0, v4

    .line 69
    .line 70
    iget-object v5, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->C:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v5, :cond_4a

    .line 73
    .line 74
    move-object v5, v6

    .line 75
    :cond_4a
    invoke-virtual {p1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->k:Lfq;

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->E:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v6, v1

    .line 88
    :goto_57
    invoke-virtual {p1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7c

    .line 96
    .line 97
    new-instance p1, Lu40;

    .line 98
    .line 99
    invoke-direct {p1}, Lu40;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->j:Lu40;

    .line 103
    .line 104
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-array v0, v2, [Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->k:Lfq;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v0, v3

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    .line 123
    .line 124
    goto :goto_84

    .line 125
    :cond_7c
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_80
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 131
    .line 132
    .line 133
    :goto_84
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->z:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->z:Lde/hdodenhof/circleimageview/CircleImageView;

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
    invoke-static {p0}, Ls50;->r(Landroid/app/Activity;)V
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_22

    .line 8
    const v1, 0x7f090082

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Ls50;->r(Landroid/app/Activity;)V
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
    move-result p1

    .line 20
    const v0, 0x7f090347

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_26

    .line 24
    .line 25
    const-string p1, "Logout"

    .line 26
    .line 27
    sput-object p1, Ly6;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lb90;->Q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->d(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c005b

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
    const-string v0, "childBillerServTitle"

    .line 13
    .line 14
    const-string v1, "<b>"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v4, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->y:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "Rubik-Regular.ttf"

    .line 30
    .line 31
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->d:Landroid/graphics/Typeface;

    .line 36
    .line 37
    const v4, 0x7f090232

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v4, 0x7f090082

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/ImageButton;

    .line 57
    .line 58
    iput-object v4, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->e:Landroid/widget/ImageButton;

    .line 59
    .line 60
    const v4, 0x7f090347

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/widget/ImageButton;

    .line 68
    .line 69
    iput-object v4, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->f:Landroid/widget/ImageButton;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v4, 0x7f0903de

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->d:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v6, 0x7f120069

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const v4, 0x7f09020a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v4, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->v:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->d:Landroid/graphics/Typeface;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->v:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v6, 0x7f1201a3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_92} :catch_1f5

    .line 147
    const-string v5, ""

    .line 148
    .line 149
    if-nez v4, :cond_97

    .line 150
    .line 151
    move-object v4, v5

    .line 152
    :cond_97
    :try_start_97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_ad

    .line 157
    .line 158
    iget-object v4, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->g:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_aa

    .line 169
    .line 170
    move-object v0, v5

    .line 171
    :cond_aa
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->e:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->f:Landroid/widget/ImageButton;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lvg0;->B:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->h:Ljava/lang/String;

    .line 201
    .line 202
    const v0, 0x7f090258

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/ImageView;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->n:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->n:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f09047d

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 231
    .line 232
    const v0, 0x7f09013c

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 242
    .line 243
    const v0, 0x7f0902ae

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/widget/ListView;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->q:Landroid/widget/ListView;

    .line 253
    .line 254
    const v0, 0x7f0900bc

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->s:Landroid/widget/TextView;

    .line 264
    .line 265
    const v0, 0x7f0902a4

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->t:Landroid/widget/TextView;

    .line 275
    .line 276
    const v0, 0x7f090275

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/TextView;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->u:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->t:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v4, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->d:Landroid/graphics/Typeface;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->s:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v4, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->d:Landroid/graphics/Typeface;

    .line 297
    .line 298
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->u:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v4, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->d:Landroid/graphics/Typeface;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->t:Landroid/widget/TextView;

    .line 309
    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const v6, 0x7f120094

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v5, " <b>"

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const v6, 0x7f1201a0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->s:Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object v4, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->h:Ljava/lang/String;

    .line 365
    .line 366
    sget-object v5, Lvg0;->g:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v3, v4, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->u:Landroid/widget/TextView;

    .line 376
    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v6, 0x7f120093

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->h:Ljava/lang/String;

    .line 400
    .line 401
    const/4 v1, 0x2

    .line 402
    invoke-static {v1, p1, v5}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    const p1, 0x7f090081

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 428
    .line 429
    iput-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 430
    .line 431
    invoke-static {p0}, Ly6;->F(Landroid/app/Activity;)Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_1c1

    .line 440
    .line 441
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 442
    .line 443
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 451
    .line 452
    new-instance v0, Lcv;

    .line 453
    .line 454
    invoke-direct {v0, p0, v2}, Lcv;-><init>(Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, Lz90;

    .line 461
    .line 462
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const v1, 0x7f030003

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v1, Ldb;->g:[I

    .line 474
    .line 475
    invoke-direct {p1, p0, v0, v1, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->q:Landroid/widget/ListView;

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->q:Landroid/widget/ListView;

    .line 484
    .line 485
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 486
    .line 487
    .line 488
    const p1, 0x7f0900d6

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Landroid/widget/GridView;

    .line 496
    .line 497
    iput-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->x:Landroid/widget/GridView;

    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->c()V
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_1f5} :catch_1f5

    .line 500
    .line 501
    .line 502
    :catch_1f5
    :try_start_1f5
    iget-object v8, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->o:Landroidx/appcompat/widget/Toolbar;

    .line 503
    .line 504
    new-instance p1, Lr5;

    .line 505
    .line 506
    iget-object v7, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 507
    .line 508
    const/16 v9, 0x15

    .line 509
    .line 510
    move-object v4, p1

    .line 511
    move-object v5, p0

    .line 512
    move-object v6, p0

    .line 513
    invoke-direct/range {v4 .. v9}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 514
    .line 515
    .line 516
    iput-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->r:Lr5;

    .line 517
    .line 518
    const p1, 0x7f0902d1

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Landroid/widget/ImageView;

    .line 526
    .line 527
    iput-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->w:Landroid/widget/ImageView;

    .line 528
    .line 529
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->w:Landroid/widget/ImageView;

    .line 533
    .line 534
    new-instance v0, Lcv;

    .line 535
    .line 536
    invoke-direct {v0, p0, v3}, Lcv;-><init>(Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 543
    .line 544
    iget-object v0, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->r:Lr5;

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-eqz p1, :cond_244

    .line 554
    .line 555
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_23f} :catch_240

    .line 574
    .line 575
    .line 576
    goto :goto_244

    .line 577
    :catch_240
    move-exception p1

    .line 578
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 579
    .line 580
    .line 581
    :cond_244
    :goto_244
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbChildBillerPayDiectlyActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
