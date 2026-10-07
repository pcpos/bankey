###### Class com.mode.bok.mb.MbAllPaymentsHistory (com.mode.bok.mb.MbAllPaymentsHistory)
.class public Lcom/mode/bok/mb/MbAllPaymentsHistory;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static U:Ljava/lang/String;


# instance fields
.field public A:Lde/hdodenhof/circleimageview/CircleImageView;

.field public B:Landroidx/cardview/widget/CardView;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final E:I

.field public F:Landroid/widget/TableRow$LayoutParams;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/HashMap;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:Ls0;

.field public T:Ljava/lang/String;

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

.field public w:Landroid/widget/TableLayout;

.field public x:Landroid/widget/EditText;

.field public y:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lfq;

    .line 11
    .line 12
    invoke-direct {v1}, Lfq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->k:Lfq;

    .line 16
    .line 17
    new-instance v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v1}, Lq9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->l:Lq9;

    .line 23
    .line 24
    const-string v1, "INITIAL"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->y:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->z:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->C:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->D:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->E:I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->N:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->P:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->Q:I

    .line 44
    .line 45
    iput v1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->R:I

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->T:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static c(Lcom/mode/bok/mb/MbAllPaymentsHistory;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->j:Lu40;

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
    if-nez v0, :cond_1e0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e0

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
    goto/16 :goto_1e0

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
    iput-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq3;->N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_1e4

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 76
    .line 77
    invoke-virtual {v0}, Lq3;->R()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

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
    goto/16 :goto_1df

    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 101
    .line 102
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

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
    if-eqz v0, :cond_1be

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 113
    .line 114
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 125
    .line 126
    invoke-virtual {v0}, Lq3;->O()Ljava/lang/String;

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
    goto/16 :goto_1be

    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 139
    .line 140
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

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
    if-eqz v0, :cond_1ba

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 151
    .line 152
    invoke-virtual {v0}, Lq3;->c0()Ljava/lang/String;

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
    if-eqz v0, :cond_190

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v4, Lb90;->l0:[Ljava/lang/String;

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
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_b1} :catch_1e4

    .line 178
    const-string v5, "N"

    .line 179
    .line 180
    if-nez v0, :cond_14f

    .line 181
    .line 182
    :try_start_b5
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->i:Ljava/lang/String;

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
    goto/16 :goto_14f

    .line 193
    .line 194
    :cond_c1
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v6, Lb90;->m0:[Ljava/lang/String;

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
    if-eqz v0, :cond_11c

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 224
    .line 225
    invoke-virtual {v0}, Lq3;->p0()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 238
    .line 239
    invoke-virtual {v0}, Lq3;->V()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->N:Ljava/lang/String;

    .line 253
    .line 254
    sget-object p1, Lvm;->f:[Ljava/lang/String;

    .line 255
    .line 256
    const/4 v0, 0x6

    .line 257
    aget-object v2, p1, v0

    .line 258
    .line 259
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 260
    .line 261
    invoke-virtual {p1}, Lq3;->h0()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 266
    .line 267
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 272
    .line 273
    const-string v0, "AllowForComplaint"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lq3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object v0, p0

    .line 280
    invoke-static/range {v0 .. v5}, Ls50;->f0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1df

    .line 284
    .line 285
    :cond_11c
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    aget-object v1, v4, v1

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1df

    .line 295
    .line 296
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p0, p1, v0}, Lk30;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbAllPaymentsHistory;->f()V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 305
    .line 306
    invoke-virtual {p1}, Lq3;->r0()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_1df

    .line 315
    .line 316
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->B:Landroidx/cardview/widget/CardView;

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 322
    .line 323
    invoke-virtual {p1}, Lq3;->F()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1df

    .line 335
    .line 336
    :cond_14f
    :goto_14f
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 337
    .line 338
    const-string v1, "TrxHistoryList"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lq3;->q0(Ljava/lang/String;)Ldq;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-lez v0, :cond_177

    .line 349
    .line 350
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->y:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p0, p1, v0}, Lk30;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbAllPaymentsHistory;->f()V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 359
    .line 360
    invoke-virtual {p1}, Lq3;->r0()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_1df

    .line 369
    .line 370
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->B:Landroidx/cardview/widget/CardView;

    .line 371
    .line 372
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_1df

    .line 376
    :cond_177
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->B:Landroidx/cardview/widget/CardView;

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->w:Landroid/widget/TableLayout;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const v0, 0x7f1200c0

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1df

    .line 401
    :cond_190
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v0, Lb90;->l0:[Ljava/lang/String;

    .line 404
    .line 405
    aget-object v1, v0, v1

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_1a6

    .line 412
    .line 413
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 414
    .line 415
    aget-object v0, v0, v3

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_1b0

    .line 422
    .line 423
    :cond_1a6
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->w:Landroid/widget/TableLayout;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->B:Landroidx/cardview/widget/CardView;

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 434
    .line 435
    invoke-virtual {p1}, Lq3;->V()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1df

    .line 443
    :cond_1ba
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_1be
    :goto_1be
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 448
    .line 449
    invoke-virtual {p1}, Lq3;->O()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const-string v0, "98"

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_1d6

    .line 460
    .line 461
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 462
    .line 463
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p0, p1}, Ly6;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_1df

    .line 471
    :cond_1d6
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->m:Lq3;

    .line 472
    .line 473
    invoke-virtual {p1}, Lq3;->N()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    :goto_1df
    return-void

    .line 481
    :cond_1e0
    :goto_1e0
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_1e3} :catch_1e4

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catch_1e4
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public final d()V
    .registers 15

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
    const v1, 0x7f0c007c

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
    const v2, 0x7f0903cf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/EditText;

    .line 42
    .line 43
    const v3, 0x7f0900b2

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
    const v4, 0x7f0900b3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/Button;

    .line 60
    .line 61
    const v5, 0x7f090141

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v7, 0x7f12027a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lfv;->c()Lfv;

    .line 100
    .line 101
    .line 102
    sget-object v5, Lfv;->e:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_8e

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_74

    .line 143
    :cond_8e
    invoke-static {v7}, Lsa0;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v8, 0x7f09013f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/widget/ListView;

    .line 155
    .line 156
    new-instance v9, Ls0;

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    invoke-direct {v9, p0, v6, v10}, Ls0;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iput-object v9, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->S:Ls0;

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->O:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_ca

    .line 170
    .line 171
    iget-object v9, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->S:Ls0;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    :goto_ae
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-ge v11, v13, :cond_c2

    .line 180
    .line 181
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_bf

    .line 190
    .line 191
    move v12, v11

    .line 192
    :cond_bf
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_ae

    .line 195
    :cond_c2
    invoke-virtual {v9, v12}, Ls0;->a(I)V

    .line 196
    .line 197
    .line 198
    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->S:Ls0;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    new-instance v6, Liu;

    .line 204
    .line 205
    invoke-direct {v6, p0, v2}, Liu;-><init>(Lcom/mode/bok/mb/MbAllPaymentsHistory;Landroid/widget/EditText;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lju;

    .line 212
    .line 213
    invoke-direct {v2, p0, v5, v7, v1}, Lju;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lku;

    .line 220
    .line 221
    invoke-direct {v2, p0, v0, v1}, Lku;-><init>(Lcom/mode/bok/mb/MbAllPaymentsHistory;Landroid/app/Dialog;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lku;

    .line 228
    .line 229
    invoke-direct {v1, p0, v0, v10}, Lku;-><init>(Lcom/mode/bok/mb/MbAllPaymentsHistory;Landroid/app/Dialog;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_ed} :catch_ed

    .line 236
    .line 237
    .line 238
    :catch_ed
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->l:Lq9;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lq9;->c(Landroid/app/Activity;Ljava/lang/String;)Lfq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->k:Lfq;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lb90;->l0:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_9e

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-eqz p1, :cond_29

    .line 27
    .line 28
    :try_start_1b
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->k:Lfq;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->P:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v4, v2

    .line 38
    :goto_25
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_79

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Lb90;->m0:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v6, v5, v3

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4c

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->k:Lfq;

    .line 55
    .line 56
    aget-object v0, v5, v1

    .line 57
    .line 58
    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->N:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v6, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v4, v6

    .line 64
    :goto_3f
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->k:Lfq;

    .line 68
    .line 69
    aget-object v0, v5, v2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->z:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_79

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->i:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    aget-object v2, v0, v2

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_79

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->k:Lfq;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    aget-object v2, v0, v2

    .line 92
    .line 93
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->C:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->k:Lfq;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    aget-object v2, v0, v2

    .line 102
    .line 103
    const-string v5, "Y"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->k:Lfq;

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    aget-object v0, v0, v2

    .line 112
    .line 113
    iget-object v2, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->P:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v2, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v4, v2

    .line 119
    :goto_76
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9b

    .line 127
    .line 128
    new-instance p1, Lu40;

    .line 129
    .line 130
    invoke-direct {p1}, Lu40;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->j:Lu40;

    .line 134
    .line 135
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 138
    .line 139
    new-array v0, v1, [Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->k:Lfq;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v0, v3

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 153
    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_9e} :catch_9e

    .line 157
    .line 158
    .line 159
    :catch_9e
    :goto_9e
    return-void
.end method

.method public final f()V
    .registers 10

    const-string v0, "trxHeadMonth"

    const-string v1, ""

    const-string v2, "billerId"

    .line 1
    :try_start_6
    iget-object v3, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->B:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iput-object v1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->D:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->x:Landroid/widget/EditText;

    .line 4
    sget-object v5, Lcom/mode/bok/mb/MbAllPaymentsHistory;->U:Ljava/lang/String;

    if-nez v5, :cond_15

    move-object v5, v1

    .line 5
    :cond_15
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    iput-object v3, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->F:Landroid/widget/TableRow$LayoutParams;

    .line 7
    iget v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->E:I

    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    invoke-static {}, Lfv;->d()Z

    move-result v3

    if-nez v3, :cond_30

    .line 9
    invoke-static {p0}, Lk30;->j(Landroid/content/Context;)V

    .line 10
    :cond_30
    invoke-static {}, Lfv;->c()Lfv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v3, Lfv;->d:Ljava/util/ArrayList;

    .line 12
    iput-object v3, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->L:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_80a

    .line 14
    iget-object v3, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->w:Landroid/widget/TableLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    :goto_46
    iget-object v3, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_815

    .line 16
    iget-object v3, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v5, 0x0

    const v6, 0x7f0c0158

    .line 18
    invoke-virtual {v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v5, 0x7f09049c

    .line 19
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    const v5, 0x7f09049b

    .line 20
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->H:Landroid/widget/TextView;

    const v5, 0x7f090493

    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->I:Landroid/widget/TextView;

    const v5, 0x7f090491

    .line 22
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->J:Landroid/widget/TextView;

    const v5, 0x7f090494

    .line 23
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->K:Landroid/widget/TextView;

    .line 24
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->H:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->I:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->J:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->K:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->L:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-ne v4, v5, :cond_d1

    .line 29
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    const-string v6, "transid"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->C:Ljava/lang/String;

    .line 30
    :cond_d1
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NODATEHEADER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_130

    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_130

    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->D:Ljava/lang/String;

    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_130

    .line 33
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->H:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->D:Ljava/lang/String;

    goto :goto_137

    .line 35
    :cond_130
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->H:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_137
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->I:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    const-string v8, "date"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->J:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    const-string v8, "currency"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    const-string v8, "amount"

    .line 38
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->K:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    const-string v8, "derc"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b9} :catch_815

    const-string v6, "fttype"

    if-eqz v5, :cond_72d

    :try_start_1bd
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "GET_PAYMENT_BILLERS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_72d

    .line 43
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "11"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f7

    .line 44
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800fc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 45
    :cond_1f7
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "31"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21f

    .line 46
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080194

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 47
    :cond_21f
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "211"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_247

    .line 48
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080244

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 49
    :cond_247
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "171"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71b

    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "172"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_275

    goto/16 :goto_71b

    .line 51
    :cond_275
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "43"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29d

    .line 52
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801a7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 53
    :cond_29d
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "62"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c5

    .line 54
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801ae

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 55
    :cond_2c5
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "151"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2ed

    .line 56
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801af

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 57
    :cond_2ed
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "191"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_315

    .line 58
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801b0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 59
    :cond_315
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "63"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33d

    .line 60
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801b3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 61
    :cond_33d
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "121"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_365

    .line 62
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801b4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 63
    :cond_365
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "141"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38d

    .line 64
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801b5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 65
    :cond_38d
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "66"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 66
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801b6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 67
    :cond_3b5
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "101"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3dd

    .line 68
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801b7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 69
    :cond_3dd
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "41"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_405

    .line 70
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801b8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 71
    :cond_405
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42d

    .line 72
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801b9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 73
    :cond_42d
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "71"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_455

    .line 74
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801ba

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 75
    :cond_455
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "51"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_709

    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "52"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_483

    goto/16 :goto_709

    .line 77
    :cond_483
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "6"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4ab

    .line 78
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801bd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 79
    :cond_4ab
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "61"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d3

    .line 80
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801c1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 81
    :cond_4d3
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "401"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f7

    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "402"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f7

    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "403"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f7

    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "404"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52d

    goto/16 :goto_6f7

    .line 85
    :cond_52d
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "64"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_555

    .line 86
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801c5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 87
    :cond_555
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "67"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57d

    .line 88
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801c7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 89
    :cond_57d
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "65"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a5

    .line 90
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801c8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 91
    :cond_5a5
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "801"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5cd

    .line 92
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800eb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 93
    :cond_5cd
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "251"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f5

    .line 94
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080147

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 95
    :cond_5f5
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "901"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61d

    .line 96
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08012a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 97
    :cond_61d
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "701"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_645

    .line 98
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800ed

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 99
    :cond_645
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "409"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66d

    .line 100
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080270

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 101
    :cond_66d
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "601"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_695

    .line 102
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080258

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 103
    :cond_695
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "501"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6bd

    .line 104
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080074

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 105
    :cond_6bd
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "406"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6e5

    .line 106
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080073

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 107
    :cond_6e5
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080190

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 108
    :cond_6f7
    :goto_6f7
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801c3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 109
    :cond_709
    :goto_709
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801bc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 110
    :cond_71b
    :goto_71b
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0801b1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 111
    :cond_72d
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "OWNFT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_751

    .line 112
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080256

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 113
    :cond_751
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "OTHERFT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_775

    .line 114
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080255

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7eb

    .line 115
    :cond_775
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "CASHOUT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const v7, 0x7f08020f

    if-eqz v5, :cond_798

    .line 116
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7eb

    .line 117
    :cond_798
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "WALLET"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7bb

    .line 118
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080254

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7eb

    .line 119
    :cond_7bb
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->M:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "STANDING_ORDER_FT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7de

    .line 120
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080227

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7eb

    .line 121
    :cond_7de
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :goto_7eb
    new-instance v5, Landroid/widget/TableRow;

    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 124
    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->F:Landroid/widget/TableRow$LayoutParams;

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v3, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->w:Landroid/widget/TableLayout;

    invoke-virtual {v3, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 126
    new-instance v3, Lhu;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v6}, Lhu;-><init>(Lcom/mode/bok/mb/MbAllPaymentsHistory;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_46

    :cond_80a
    const-string v0, "TRXHIS_EMPTY_SAME"

    .line 127
    iput-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->y:Ljava/lang/String;

    .line 128
    sget-object v0, Lb90;->l0:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbAllPaymentsHistory;->e(Ljava/lang/String;)V
    :try_end_815
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_815} :catch_815

    :catch_815
    :cond_815
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
    iget-object p2, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->A:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p3, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->A:Lde/hdodenhof/circleimageview/CircleImageView;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_3b

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
    invoke-virtual {p0, v0}, Lcom/mode/bok/mb/MbAllPaymentsHistory;->e(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbAllPaymentsHistory;->d()V

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
    if-ne p1, v0, :cond_3b

    .line 51
    .line 52
    sget-object p1, Lb90;->l0:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aget-object p1, p1, v0

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/mode/bok/mb/MbAllPaymentsHistory;->e(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3b} :catch_3b

    .line 58
    .line 59
    .line 60
    :catch_3b
    :cond_3b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c011e

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
    const-string v1, "<b>"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "Rubik-Regular.ttf"

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 32
    .line 33
    const v4, 0x7f090232

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f090082

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/ImageButton;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->e:Landroid/widget/ImageButton;

    .line 55
    .line 56
    const v4, 0x7f090347

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/ImageButton;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->f:Landroid/widget/ImageButton;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0903de

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f1202c7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->e:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->f:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lvg0;->B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lvg0;->x:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->h:Ljava/lang/String;

    .line 130
    .line 131
    const v5, 0x7f090258

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->n:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const v5, 0x7f09047d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    iput-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->o:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    const v5, 0x7f09013c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 169
    .line 170
    iput-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 171
    .line 172
    const v5, 0x7f0902ae

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroid/widget/ListView;

    .line 180
    .line 181
    iput-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->q:Landroid/widget/ListView;

    .line 182
    .line 183
    const v5, 0x7f0900bc

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->s:Landroid/widget/TextView;

    .line 193
    .line 194
    const v5, 0x7f0902a4

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->t:Landroid/widget/TextView;

    .line 204
    .line 205
    const v5, 0x7f090275

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->u:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->s:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v5, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->u:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->t:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const v8, 0x7f120094

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v7, " <b>"

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const v8, 0x7f1201a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->s:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v6, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->h:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v7, Lvg0;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3, v6, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->u:Landroid/widget/TextView;

    .line 305
    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v8, 0x7f120093

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->h:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    invoke-static {v1, p1, v7}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iput-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->A:Lde/hdodenhof/circleimageview/CircleImageView;

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
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 371
    .line 372
    invoke-static {p0}, Ly6;->w(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p1, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 380
    .line 381
    new-instance v1, Lhu;

    .line 382
    .line 383
    invoke-direct {v1, p0, v2}, Lhu;-><init>(Lcom/mode/bok/mb/MbAllPaymentsHistory;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    move-result-object v1

    .line 395
    const v5, 0x7f030003

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v5, Ldb;->g:[I

    .line 403
    .line 404
    invoke-direct {p1, p0, v1, v5, v3}, Lz90;-><init>(Landroid/content/Context;[Ljava/lang/String;[II)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->q:Landroid/widget/ListView;

    .line 408
    .line 409
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->q:Landroid/widget/ListView;

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    .line 416
    .line 417
    const p1, 0x7f0902fa

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 425
    .line 426
    iput-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->B:Landroidx/cardview/widget/CardView;

    .line 427
    .line 428
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    const p1, 0x7f0902fc

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Landroid/widget/TextView;

    .line 439
    .line 440
    iget-object v1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 441
    .line 442
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 443
    .line 444
    .line 445
    const p1, 0x7f0904a1

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Landroid/widget/TableLayout;

    .line 453
    .line 454
    iput-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->w:Landroid/widget/TableLayout;

    .line 455
    .line 456
    const p1, 0x7f0901b7

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Landroid/widget/EditText;

    .line 464
    .line 465
    iput-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->x:Landroid/widget/EditText;

    .line 466
    .line 467
    iget-object v1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->d:Landroid/graphics/Typeface;

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->x:Landroid/widget/EditText;

    .line 473
    .line 474
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    sget-object v1, Lvg0;->C:Ljava/lang/String;

    .line 482
    .line 483
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    if-nez p1, :cond_1e9

    .line 488
    .line 489
    goto :goto_1ea

    .line 490
    :cond_1e9
    move-object v0, p1

    .line 491
    :goto_1ea
    const-string p1, "ar_SA"

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_201

    .line 498
    .line 499
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->x:Landroid/widget/EditText;

    .line 500
    .line 501
    const v0, 0x7f0800ea

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->x:Landroid/widget/EditText;

    .line 508
    .line 509
    const/16 v0, 0x15

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 512
    .line 513
    .line 514
    :cond_201
    const-string p1, "INITIAL"

    .line 515
    .line 516
    iput-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->y:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/mode/bok/mb/MbAllPaymentsHistory;->f()V
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_208} :catch_208

    .line 519
    .line 520
    .line 521
    :catch_208
    :try_start_208
    iget-object v8, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->o:Landroidx/appcompat/widget/Toolbar;

    .line 522
    .line 523
    new-instance p1, Lr5;

    .line 524
    .line 525
    iget-object v7, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 526
    .line 527
    const/16 v9, 0x8

    .line 528
    .line 529
    move-object v4, p1

    .line 530
    move-object v5, p0

    .line 531
    move-object v6, p0

    .line 532
    invoke-direct/range {v4 .. v9}, Lr5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 533
    .line 534
    .line 535
    iput-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->r:Lr5;

    .line 536
    .line 537
    const p1, 0x7f0902d1

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Landroid/widget/ImageView;

    .line 545
    .line 546
    iput-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->v:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->v:Landroid/widget/ImageView;

    .line 552
    .line 553
    new-instance v0, Lhu;

    .line 554
    .line 555
    invoke-direct {v0, p0, v3}, Lhu;-><init>(Lcom/mode/bok/mb/MbAllPaymentsHistory;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 562
    .line 563
    iget-object v0, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->r:Lr5;

    .line 564
    .line 565
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-eqz p1, :cond_252

    .line 573
    .line 574
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_252
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_252} :catch_252

    .line 593
    .line 594
    .line 595
    :catch_252
    :cond_252
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
    iget-object p1, p0, Lcom/mode/bok/mb/MbAllPaymentsHistory;->p:Landroidx/drawerlayout/widget/DrawerLayout;

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
