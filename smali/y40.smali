###### Class defpackage.y40 (y40)
.class public final Ly40;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/graphics/Typeface;

.field public final e:Landroid/view/LayoutInflater;

.field public f:Lx40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly40;->f:Lx40;

    .line 6
    .line 7
    iput-object p1, p0, Ly40;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ly40;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string p2, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object p2, p0, Ly40;->e:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Rubik-Regular.ttf"

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ly40;->d:Landroid/graphics/Typeface;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly40;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 1
    const-string v0, " <b>"

    .line 2
    .line 3
    const-string v1, "</b>"

    .line 4
    .line 5
    iget-object v2, p0, Ly40;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ly40;->d:Landroid/graphics/Typeface;

    .line 8
    .line 9
    const-string v4, "Name:  <b>"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez p2, :cond_21

    .line 13
    .line 14
    :try_start_d
    iget-object v6, p0, Ly40;->e:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v7, 0x7f0c011f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v7, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v6, Lx40;

    .line 24
    .line 25
    invoke-direct {v6, p2}, Lx40;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, Ly40;->f:Lx40;

    .line 29
    .line 30
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lx40;

    .line 39
    .line 40
    iput-object v6, p0, Ly40;->f:Lx40;

    .line 41
    .line 42
    :goto_29
    iget-object v6, p0, Ly40;->f:Lx40;

    .line 43
    .line 44
    iget-object v6, v6, Lx40;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v6, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Ly40;->f:Lx40;

    .line 50
    .line 51
    iget-object v6, v6, Lx40;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Ly40;->f:Lx40;

    .line 57
    .line 58
    iget-object v6, v6, Lx40;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Ly40;->f:Lx40;

    .line 64
    .line 65
    iget-object v6, v6, Lx40;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v6, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Ly40;->f:Lx40;

    .line 71
    .line 72
    iget-object v6, v6, Lx40;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v6, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Ly40;->f:Lx40;

    .line 78
    .line 79
    iget-object v6, v6, Lx40;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v6, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Ly40;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v5, p0, Ly40;->f:Lx40;

    .line 93
    .line 94
    iget-object v5, v5, Lx40;->a:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "merchantName"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Ly40;->f:Lx40;

    .line 129
    .line 130
    iget-object v4, v4, Lx40;->b:Landroid/widget/TextView;

    .line 131
    .line 132
    const-string v5, "date"

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Ly40;->f:Lx40;

    .line 146
    .line 147
    iget-object v4, v4, Lx40;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v7, 0x7f120246

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v6, "refNo"

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Ly40;->f:Lx40;

    .line 199
    .line 200
    iget-object v4, v4, Lx40;->d:Landroid/widget/TextView;

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const v7, 0x7f120032

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v6, "accNo"

    .line 225
    .line 226
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Ly40;->f:Lx40;

    .line 252
    .line 253
    iget-object v1, v1, Lx40;->e:Landroid/widget/TextView;

    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const v6, 0x7f120245

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v5, " "

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v5, "currency"

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, "amt"

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lsa0;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, "</b> "

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v2, 0x7f120244

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Ly40;->f:Lx40;

    .line 339
    .line 340
    iget-object v0, v0, Lx40;->f:Landroid/widget/RelativeLayout;

    .line 341
    .line 342
    new-instance v1, Lj6;

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-direct {v1, p0, p3, p1, v2}, Lj6;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15e} :catch_15e

    .line 349
    .line 350
    .line 351
    :catch_15e
    return-object p2
.end method
