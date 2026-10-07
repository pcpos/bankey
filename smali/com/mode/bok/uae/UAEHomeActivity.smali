###### Class com.mode.bok.uae.UAEHomeActivity (com.mode.bok.uae.UAEHomeActivity)
.class public Lcom/mode/bok/uae/UAEHomeActivity;
.super Lcom/mode/bok/utils/BaseAppCompactActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public d:Lu40;

.field public e:Lfq;

.field public final f:Lg2;

.field public g:Ly4;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/graphics/Typeface;

.field public j:Lcom/mode/bok/drgdrop/DynamicGridView;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:I

.field public q:Lcom/mode/bok/utils/ClickableViewPager;

.field public r:Landroid/widget/LinearLayout;

.field public s:I

.field public t:[Landroid/widget/ImageView;

.field public u:Lmc;

.field public final v:Ljava/util/ArrayList;

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mode/bok/utils/BaseAppCompactActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfq;

    .line 5
    .line 6
    invoke-direct {v0}, Lfq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->e:Lfq;

    .line 10
    .line 11
    new-instance v0, Lg2;

    .line 12
    .line 13
    invoke-direct {v0}, Lg2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->f:Lg2;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->l:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->n:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->p:I

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->v:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->w:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->d:Lu40;

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
    if-nez v0, :cond_14e

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_14e

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
    goto/16 :goto_14e

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
    iput-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ly4;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_152

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

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
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

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
    goto/16 :goto_14d

    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

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
    if-eqz v0, :cond_12c

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

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
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

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
    goto/16 :goto_12c

    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

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
    if-eqz v0, :cond_128

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

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
    if-eqz v0, :cond_11e

    .line 163
    .line 164
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->k:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v1, Lb90;->R1:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v0, :cond_e1

    .line 174
    .line 175
    iget-boolean p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->w:Z
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_b0} :catch_152

    .line 176
    .line 177
    const-string v0, "BalanceEnquiry"

    .line 178
    .line 179
    if-eqz p1, :cond_d5

    .line 180
    .line 181
    :try_start_b4
    sget-object p1, Lvg0;->f0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v1, p0}, Lvg0;->c(Ljava/lang/String;ZLandroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, p0}, Lk30;->w(Ldq;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lfv;->c()Lfv;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object p1, Lfv;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEHomeActivity;->c(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->x:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_14d

    .line 213
    .line 214
    :cond_d5
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->k:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1, v0, p0}, Lk30;->v(Ldq;Ljava/lang/String;Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    goto :goto_14d

    .line 226
    :cond_e1
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->k:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v2, Lb90;->z2:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v1, v2, v1

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_14d

    .line 237
    .line 238
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

    .line 239
    .line 240
    const-string v1, "DropDownList"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_10f

    .line 251
    .line 252
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

    .line 253
    .line 254
    const-string v1, "TrxHistoryList"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ly4;->D(Ljava/lang/String;)Ldq;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_10f

    .line 265
    .line 266
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->k:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p0, p1, v0}, Lk30;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_14d

    .line 272
    :cond_10f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const v0, 0x7f1200c0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p0, p1}, Ly6;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_14d

    .line 287
    :cond_11e
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

    .line 288
    .line 289
    invoke-virtual {p1}, Ly4;->v()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_14d

    .line 297
    :cond_128
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_12c
    :goto_12c
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

    .line 302
    .line 303
    invoke-virtual {p1}, Ly4;->s()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v0, "98"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_144

    .line 314
    .line 315
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

    .line 316
    .line 317
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p0, p1}, Ly6;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_14d

    .line 325
    :cond_144
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->g:Ly4;

    .line 326
    .line 327
    invoke-virtual {p1}, Ly4;->r()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p0, p1}, Ly6;->J(Landroid/app/Activity;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    return-void

    .line 335
    :cond_14e
    :goto_14e
    invoke-static {p0}, Ly6;->M(Landroid/app/Activity;)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_151} :catch_152

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catch_152
    move-exception p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, Ly6;->I(Landroid/app/Activity;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/mode/bok/uae/UAEHomeActivity;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-ge v1, v2, :cond_10b

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, Llc;

    .line 18
    .line 19
    invoke-direct {v4}, Llc;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "bal"

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v4, Llc;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v7, 0x7f1202d0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, " "

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "accNo"

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v4, Llc;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "accType"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v4, Llc;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "curCode"

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "840"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_87

    .line 130
    .line 131
    const v2, 0x7f080261

    .line 132
    .line 133
    .line 134
    goto/16 :goto_102

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "634"

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_9f

    .line 155
    .line 156
    const v2, 0x7f0801ed

    .line 157
    .line 158
    .line 159
    goto :goto_102

    .line 160
    :cond_9f
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v7, "682"

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b7

    .line 179
    .line 180
    const v2, 0x7f080207

    .line 181
    .line 182
    .line 183
    goto :goto_102

    .line 184
    :cond_b7
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, "784"

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_cf

    .line 203
    .line 204
    const v2, 0x7f08005b

    .line 205
    .line 206
    .line 207
    goto :goto_102

    .line 208
    :cond_cf
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v7, "826"

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_e7

    .line 227
    .line 228
    const v2, 0x7f080123

    .line 229
    .line 230
    .line 231
    goto :goto_102

    .line 232
    :cond_e7
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v5, "978"

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_ff

    .line 251
    .line 252
    const v2, 0x7f080102

    .line 253
    .line 254
    .line 255
    goto :goto_102

    .line 256
    :cond_ff
    const v2, 0x7f08020f

    .line 257
    .line 258
    .line 259
    :goto_102
    iput v2, v4, Llc;->e:I

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_10b
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->u:Lmc;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/4 v1, 0x1

    .line 278
    if-ne p1, v1, :cond_11d

    .line 279
    .line 280
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->r:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->u:Lmc;

    .line 287
    .line 288
    invoke-virtual {p1}, Lmc;->getCount()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->s:I

    .line 293
    .line 294
    new-array p1, p1, [Landroid/widget/ImageView;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->t:[Landroid/widget/ImageView;

    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    :goto_12a
    iget v1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->s:I

    .line 300
    .line 301
    if-ge p1, v1, :cond_15b

    .line 302
    .line 303
    iget-object v1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->t:[Landroid/widget/ImageView;

    .line 304
    .line 305
    new-instance v2, Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    aput-object v2, v1, p1

    .line 311
    .line 312
    iget-object v1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->t:[Landroid/widget/ImageView;

    .line 313
    .line 314
    aget-object v1, v1, p1

    .line 315
    .line 316
    const v2, 0x7f080145

    .line 317
    .line 318
    .line 319
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    const/4 v2, -0x2

    .line 329
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x6

    .line 333
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Lcom/mode/bok/uae/UAEHomeActivity;->r:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    iget-object v3, p0, Lcom/mode/bok/uae/UAEHomeActivity;->t:[Landroid/widget/ImageView;

    .line 339
    .line 340
    aget-object v3, v3, p1

    .line 341
    .line 342
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 p1, p1, 0x1

    .line 346
    .line 347
    goto :goto_12a

    .line 348
    :cond_15b
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->t:[Landroid/widget/ImageView;

    .line 349
    .line 350
    aget-object p1, p1, v0

    .line 351
    .line 352
    const v0, 0x7f0800d6

    .line 353
    .line 354
    .line 355
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->q:Lcom/mode/bok/utils/ClickableViewPager;

    .line 363
    .line 364
    new-instance v0, Lpd0;

    .line 365
    .line 366
    invoke-direct {v0, p0}, Lpd0;-><init>(Lcom/mode/bok/uae/UAEHomeActivity;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->f:Lg2;

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
    iput-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->e:Lfq;

    .line 13
    .line 14
    invoke-static {p0}, Ly6;->r(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_31

    .line 19
    .line 20
    new-instance p1, Lu40;

    .line 21
    .line 22
    invoke-direct {p1}, Lu40;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->d:Lu40;

    .line 26
    .line 27
    iput-object p0, p1, Lu40;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p1, Lu40;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->e:Lfq;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lfq;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-static {p0}, Ly6;->q(Landroid/app/Activity;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->j:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mode/bok/drgdrop/DynamicGridView;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mode/bok/drgdrop/DynamicGridView;->o()V

    .line 8
    .line 9
    .line 10
    :cond_9
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
    move-result p1

    .line 8
    const v0, 0x7f09043f

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_36

    .line 12
    .line 13
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lvg0;->b0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Y"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2c

    .line 35
    .line 36
    new-instance p1, Lte0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lte0;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    sget-object p1, Lb90;->v2:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEHomeActivity;->d(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly6;->L(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0c0041

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Rubik-Regular.ttf"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->i:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x7f090239

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mode/bok/uae/UAEHomeActivity;->i:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f09023d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageButton;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lvg0;->B:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lvg0;->x:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lvg0;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3, v4}, Lsa0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/mode/bok/uae/UAEHomeActivity;->l:Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_5b} :catch_20f

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    const-string v5, "</b>"

    .line 95
    .line 96
    const-string v6, "</small> <b>"

    .line 97
    .line 98
    const-string v7, "<small>"

    .line 99
    .line 100
    if-ltz v0, :cond_93

    .line 101
    .line 102
    if-ge v0, v3, :cond_93

    .line 103
    .line 104
    :try_start_67
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->h:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const v8, 0x7f120131

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/mode/bok/uae/UAEHomeActivity;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_f6

    .line 148
    :cond_93
    const/16 v8, 0x10

    .line 149
    .line 150
    if-lt v0, v3, :cond_c5

    .line 151
    .line 152
    if-ge v0, v8, :cond_c5

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->h:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const v8, 0x7f12012c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Lcom/mode/bok/uae/UAEHomeActivity;->l:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_f6

    .line 198
    :cond_c5
    if-lt v0, v8, :cond_f6

    .line 199
    .line 200
    const/16 v3, 0x18

    .line 201
    .line 202
    if-ge v0, v3, :cond_f6

    .line 203
    .line 204
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->h:Landroid/widget/TextView;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const v8, 0x7f12012e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lcom/mode/bok/uae/UAEHomeActivity;->l:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    const v0, 0x7f09023b

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f09023a

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->j:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 269
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->m:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Lvg0;->Y:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_121

    .line 288
    .line 289
    move-object v0, p1

    .line 290
    :cond_121
    iput-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->n:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_12b} :catch_20f

    .line 300
    sget-object v3, Lsc;->k:[Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_173

    .line 303
    .line 304
    :try_start_12f
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->n:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v4}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->o:[Ljava/lang/String;

    .line 315
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-object v4, p0, Lcom/mode/bok/uae/UAEHomeActivity;->o:[Ljava/lang/String;

    .line 330
    .line 331
    array-length v4, v4

    .line 332
    if-ne v0, v4, :cond_164

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    :goto_14e
    iget-object v1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->o:[Ljava/lang/String;

    .line 336
    .line 337
    array-length v3, v1

    .line 338
    if-ge v0, v3, :cond_17e

    .line 339
    .line 340
    iget-object v3, p0, Lcom/mode/bok/uae/UAEHomeActivity;->m:Ljava/util/ArrayList;

    .line 341
    .line 342
    aget-object v1, v1, v0

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_15e

    .line 349
    .line 350
    move-object v1, p1

    .line 351
    :cond_15e
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    goto :goto_14e

    .line 357
    :cond_164
    invoke-static {p0, v1, p1}, Lvg0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->m:Ljava/util/ArrayList;

    .line 370
    .line 371
    goto :goto_17e

    .line 372
    :cond_173
    new-instance p1, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    iput-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->m:Ljava/util/ArrayList;

    .line 382
    .line 383
    :cond_17e
    :goto_17e
    new-instance p1, Lug;

    .line 384
    .line 385
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->m:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v3, 0x7f0a000a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-direct {p1, p0, v0, v1, p0}, Lug;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILandroid/app/Activity;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->j:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lcom/mode/bok/drgdrop/DynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->j:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 407
    .line 408
    new-instance v0, Lcl;

    .line 409
    .line 410
    const/16 v1, 0x15

    .line 411
    .line 412
    invoke-direct {v0, p0, v1}, Lcl;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lcom/mode/bok/drgdrop/DynamicGridView;->setOnDragListener(Lph;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->j:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 419
    .line 420
    new-instance v0, Lgw;

    .line 421
    .line 422
    const/4 v1, 0x2

    .line 423
    invoke-direct {v0, p0, v1}, Lgw;-><init>(Lcom/mode/bok/utils/BaseAppCompactActivity;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->j:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 430
    .line 431
    invoke-virtual {p1, p0}, Lcom/mode/bok/drgdrop/DynamicGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 432
    .line 433
    .line 434
    const p1, 0x7f090512

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lcom/mode/bok/utils/ClickableViewPager;

    .line 442
    .line 443
    iput-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->q:Lcom/mode/bok/utils/ClickableViewPager;

    .line 444
    .line 445
    const p1, 0x7f090513

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Landroid/widget/LinearLayout;

    .line 453
    .line 454
    iput-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->r:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    const p1, 0x7f090083

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iput-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->x:Landroid/view/View;

    .line 464
    .line 465
    new-instance p1, Lmc;

    .line 466
    .line 467
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->v:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {p1, p0, v0}, Lmc;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    iput-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->u:Lmc;

    .line 473
    .line 474
    iget-object v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->q:Lcom/mode/bok/utils/ClickableViewPager;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->q:Lcom/mode/bok/utils/ClickableViewPager;

    .line 480
    .line 481
    iget v0, p0, Lcom/mode/bok/uae/UAEHomeActivity;->p:I

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 484
    .line 485
    .line 486
    const p1, 0x7f09043f

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Landroid/widget/ImageView;

    .line 494
    .line 495
    iput-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->y:Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->y:Landroid/widget/ImageView;

    .line 501
    .line 502
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    sget-object p1, Lvg0;->B:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    sget-object v0, Lvg0;->f0:Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_213

    .line 518
    .line 519
    const/4 p1, 0x1

    .line 520
    iput-boolean p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->w:Z

    .line 521
    .line 522
    sget-object p1, Lb90;->R1:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEHomeActivity;->d(Ljava/lang/String;)V
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_20e} :catch_20f

    .line 525
    .line 526
    .line 527
    goto :goto_213

    .line 528
    :catch_20f
    move-exception p1

    .line 529
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 530
    .line 531
    .line 532
    :cond_213
    :goto_213
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/mode/bok/uae/UAEHomeActivity;->j:Lcom/mode/bok/drgdrop/DynamicGridView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lsc;->k:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    aget-object p4, p2, p3

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1d

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/mode/bok/uae/UAEHomeActivity;->w:Z

    .line 23
    .line 24
    sget-object p1, Lb90;->R1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEHomeActivity;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_54

    .line 30
    :cond_1d
    const/4 p4, 0x1

    .line 31
    aget-object p4, p2, p4

    .line 32
    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2a

    .line 38
    .line 39
    invoke-static {p0}, Ls50;->d1(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    const/4 p4, 0x2

    .line 44
    aget-object p4, p2, p4

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_37

    .line 51
    .line 52
    invoke-static {p0}, Ls50;->Z0(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_54

    .line 56
    :cond_37
    const/4 p4, 0x3

    .line 57
    aget-object p4, p2, p4

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_48

    .line 64
    .line 65
    sget-object p1, Lb90;->z2:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object p1, p1, p3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/mode/bok/uae/UAEHomeActivity;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_54

    .line 73
    :cond_48
    const/4 p3, 0x4

    .line 74
    aget-object p2, p2, p3

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    invoke-static {p0}, Ls50;->t1(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
