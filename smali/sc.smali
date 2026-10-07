###### Class defpackage.sc (sc)
.class public abstract Lsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String; = null

.field public static b:[Ljava/lang/String; = null

.field public static c:Landroid/widget/TextView; = null

.field public static d:Landroid/widget/TextView; = null

.field public static e:Landroid/widget/TextView; = null

.field public static f:Landroid/widget/TextView; = null

.field public static g:Landroid/widget/TableRow; = null

.field public static h:Landroid/widget/TableRow; = null

.field public static i:I = -0x1

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static m:Ljava/lang/String; = ""

.field public static n:Ljava/lang/String; = null

.field public static o:Landroid/net/Uri; = null

.field public static p:Ljava/io/File; = null

.field public static q:Ljava/io/FileOutputStream; = null

.field public static r:Ljava/io/OutputStream; = null

.field public static s:Ljava/lang/String; = ""

.field public static t:Ljava/lang/String; = ""


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 14

    .line 1
    const-string v0, "ACCSUMM_EA"

    .line 2
    .line 3
    const-string v1, "BILL_EA"

    .line 4
    .line 5
    const-string v2, "FT_EA"

    .line 6
    .line 7
    const-string v3, "COUT_EA"

    .line 8
    .line 9
    const-string v4, "SCPAY_EA"

    .line 10
    .line 11
    const-string v5, "TDPST_EA"

    .line 12
    .line 13
    const-string v6, "ADDBENF_EA"

    .line 14
    .line 15
    const-string v7, "PAYHIST_EA"

    .line 16
    .line 17
    const-string v8, "CARDMANG_EA"

    .line 18
    .line 19
    const-string v9, "REQ_EA"

    .line 20
    .line 21
    const-string v10, "STNDORD_EA"

    .line 22
    .line 23
    const-string v11, "SETT_EA"

    .line 24
    .line 25
    const-string v12, "ECOMMER"

    .line 26
    .line 27
    const-string v13, "FCYEXCH_EA"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lsc;->j:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "UAE_PAYHIST_EA"

    .line 36
    .line 37
    const-string v1, "UAE_SETT_EA"

    .line 38
    .line 39
    const-string v2, "UAE_ACCSUMM_EA"

    .line 40
    .line 41
    const-string v3, "UAE_FT_EA"

    .line 42
    .line 43
    const-string v4, "UAE_ADDBENF_EA"

    .line 44
    .line 45
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lsc;->k:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "MYWALL_EA"

    .line 52
    .line 53
    const-string v2, "BILL_EA"

    .line 54
    .line 55
    const-string v3, "FT_EA"

    .line 56
    .line 57
    const-string v4, "COUT_EA"

    .line 58
    .line 59
    const-string v5, "SCPAY_EA"

    .line 60
    .line 61
    const-string v6, "REFEAR_EA"

    .line 62
    .line 63
    const-string v7, "SETT_EA"

    .line 64
    .line 65
    const-string v8, "ADDBENF_EA"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lsc;->l:[Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_2e

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [C

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_27

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    mul-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    ushr-int/lit8 v5, v3, 0x4

    .line 24
    .line 25
    aget-char v5, v0, v5

    .line 26
    .line 27
    aput-char v5, v1, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0xf

    .line 32
    .line 33
    aget-char v3, v0, v3

    .line 34
    .line 35
    aput-char v3, v1, v4

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :array_2e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static b(Landroid/widget/TableLayout;Landroid/graphics/Typeface;Landroid/app/Activity;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "ar_SA"

    .line 8
    .line 9
    :try_start_8
    const-string v4, "cnfmTemp"

    .line 10
    .line 11
    invoke-static {v2, v4}, Ly6;->m(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_1b7

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
    invoke-static {v4}, Lvm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v6, "|$|"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lum;->D(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sput-object v4, Lsc;->a:[Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v8, -0x2

    .line 42
    invoke-direct {v4, v6, v8, v7}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v9, 0x3

    .line 47
    const/4 v10, 0x5

    .line 48
    invoke-virtual {v4, v9, v10, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Landroid/widget/TableRow$LayoutParams;

    .line 52
    .line 53
    const/high16 v12, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-direct {v11, v6, v8, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v9, v10, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_3d
    sget-object v8, Lsc;->a:[Ljava/lang/String;

    .line 63
    .line 64
    array-length v9, v8

    .line 65
    if-ge v7, v9, :cond_1bb

    .line 66
    .line 67
    aget-object v8, v8, v7

    .line 68
    .line 69
    const-string v9, "|$"

    .line 70
    .line 71
    invoke-static {v8, v9}, Lum;->F(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sput-object v8, Lsc;->b:[Ljava/lang/String;

    .line 76
    .line 77
    new-instance v8, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sput-object v8, Lsc;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v8, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lsc;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v8, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lsc;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v8, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lsc;->f:Landroid/widget/TextView;

    .line 104
    .line 105
    sget-object v8, Lsc;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const v10, 0x7f06027f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Lsc;->d:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Lsc;->e:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lsc;->f:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const v10, 0x7f060284

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lsc;->d:Landroid/widget/TextView;

    .line 164
    .line 165
    const-string v9, ":"

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Lsc;->d:Landroid/widget/TextView;

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    invoke-virtual {v8, v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lsc;->d:Landroid/widget/TextView;

    .line 177
    .line 178
    const/16 v12, 0xa

    .line 179
    .line 180
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Landroid/widget/TableRow;

    .line 184
    .line 185
    invoke-direct {v8, v2}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    sput-object v8, Lsc;->g:Landroid/widget/TableRow;

    .line 189
    .line 190
    sget-object v8, Lvg0;->B:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    sget-object v13, Lvg0;->C:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v12, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/16 v15, 0x11

    .line 207
    .line 208
    const/16 v10, 0x15

    .line 209
    .line 210
    if-eqz v12, :cond_11e

    .line 211
    .line 212
    sget-object v12, Lsc;->c:Landroid/widget/TextView;

    .line 213
    .line 214
    sget-object v16, Lsc;->b:[Ljava/lang/String;

    .line 215
    .line 216
    aget-object v14, v16, v9

    .line 217
    .line 218
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    sget-object v12, Lsc;->e:Landroid/widget/TextView;

    .line 222
    .line 223
    sget-object v14, Lsc;->b:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object v14, v14, v6

    .line 226
    .line 227
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    sget-object v12, Lsc;->c:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    .line 234
    .line 235
    sget-object v12, Lsc;->e:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v12, v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 238
    .line 239
    .line 240
    sget-object v12, Lsc;->c:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 243
    .line 244
    .line 245
    sget-object v12, Lsc;->e:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 248
    .line 249
    .line 250
    sget-object v9, Lsc;->c:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 253
    .line 254
    .line 255
    sget-object v9, Lsc;->d:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 258
    .line 259
    .line 260
    sget-object v9, Lsc;->e:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    .line 264
    .line 265
    sget-object v9, Lsc;->g:Landroid/widget/TableRow;

    .line 266
    .line 267
    sget-object v12, Lsc;->c:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v9, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    sget-object v9, Lsc;->g:Landroid/widget/TableRow;

    .line 273
    .line 274
    sget-object v12, Lsc;->d:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    sget-object v9, Lsc;->g:Landroid/widget/TableRow;

    .line 280
    .line 281
    sget-object v12, Lsc;->e:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v9, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    goto :goto_16a

    .line 287
    :cond_11e
    sget-object v12, Lsc;->c:Landroid/widget/TextView;

    .line 288
    .line 289
    sget-object v14, Lsc;->b:[Ljava/lang/String;

    .line 290
    .line 291
    aget-object v14, v14, v6

    .line 292
    .line 293
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    sget-object v12, Lsc;->e:Landroid/widget/TextView;

    .line 297
    .line 298
    sget-object v14, Lsc;->b:[Ljava/lang/String;

    .line 299
    .line 300
    aget-object v14, v14, v9

    .line 301
    .line 302
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    sget-object v12, Lsc;->c:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v12, v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 308
    .line 309
    .line 310
    sget-object v12, Lsc;->e:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    .line 314
    .line 315
    sget-object v12, Lsc;->c:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 318
    .line 319
    .line 320
    sget-object v12, Lsc;->e:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 323
    .line 324
    .line 325
    sget-object v9, Lsc;->c:Landroid/widget/TextView;

    .line 326
    .line 327
    const/16 v12, 0x13

    .line 328
    .line 329
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 330
    .line 331
    .line 332
    sget-object v9, Lsc;->d:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 335
    .line 336
    .line 337
    sget-object v9, Lsc;->e:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 340
    .line 341
    .line 342
    sget-object v9, Lsc;->g:Landroid/widget/TableRow;

    .line 343
    .line 344
    sget-object v12, Lsc;->c:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v9, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    sget-object v9, Lsc;->g:Landroid/widget/TableRow;

    .line 350
    .line 351
    sget-object v12, Lsc;->d:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    sget-object v9, Lsc;->g:Landroid/widget/TableRow;

    .line 357
    .line 358
    sget-object v12, Lsc;->e:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v9, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    :goto_16a
    sget-object v9, Lsc;->g:Landroid/widget/TableRow;

    .line 364
    .line 365
    const/16 v12, 0x13

    .line 366
    .line 367
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-interface {v8, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_184

    .line 383
    .line 384
    sget-object v8, Lsc;->g:Landroid/widget/TableRow;

    .line 385
    .line 386
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 387
    .line 388
    .line 389
    :cond_184
    sget-object v8, Lsc;->g:Landroid/widget/TableRow;

    .line 390
    .line 391
    invoke-virtual {v0, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    new-instance v8, Landroid/widget/TableRow;

    .line 395
    .line 396
    invoke-direct {v8, v2}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    sput-object v8, Lsc;->h:Landroid/widget/TableRow;

    .line 400
    .line 401
    sget-object v8, Lsc;->f:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const v10, 0x7f060284

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    .line 416
    .line 417
    sget-object v8, Lsc;->f:Landroid/widget/TextView;

    .line 418
    .line 419
    const/high16 v9, 0x41200000    # 10.0f

    .line 420
    .line 421
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 422
    .line 423
    .line 424
    sget-object v8, Lsc;->h:Landroid/widget/TableRow;

    .line 425
    .line 426
    sget-object v9, Lsc;->f:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    sget-object v8, Lsc;->h:Landroid/widget/TableRow;

    .line 432
    .line 433
    invoke-virtual {v0, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b3} :catch_1b7

    .line 434
    .line 435
    .line 436
    add-int/lit8 v7, v7, 0x1

    .line 437
    .line 438
    goto/16 :goto_3d

    .line 439
    .line 440
    :catch_1b7
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    return-void
.end method

.method public static c(Lcom/mode/bok/utils/BaseAppCompactActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_103

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1c

    .line 7
    .line 8
    :try_start_7
    const-class v0, Landroid/os/StrictMode;

    .line 9
    .line 10
    const-string v1, "disableDeathOnFileUriExposure"

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception v0

    .line 26
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_103

    .line 30
    .line 31
    const-string v1, "/\u0628\u0646\u0643\u0643"

    .line 32
    .line 33
    const/16 v3, 0x1d

    .line 34
    .line 35
    if-le v0, v3, :cond_73

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "_display_name"

    .line 47
    .line 48
    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "mime_type"

    .line 52
    .line 53
    const-string v6, "application/pdf"

    .line 54
    .line 55
    invoke-virtual {v5, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "relative_path"

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "external"

    .line 81
    .line 82
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, p1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sput-object p1, Lsc;->o:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lvm;->r(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sput-object p0, Lsc;->m:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p0, Ljava/io/File;

    .line 99
    .line 100
    sget-object p1, Lsc;->m:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object p0, Lsc;->p:Ljava/io/File;

    .line 106
    .line 107
    sget-object p0, Lsc;->o:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sput-object p0, Lsc;->r:Ljava/io/OutputStream;

    .line 114
    .line 115
    goto :goto_b0

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sput-object p0, Lsc;->m:Ljava/lang/String;

    .line 140
    .line 141
    new-instance p0, Ljava/io/File;

    .line 142
    .line 143
    sget-object v1, Lsc;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9c

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 155
    .line 156
    .line 157
    :cond_9c
    sput-object p1, Lsc;->n:Ljava/lang/String;

    .line 158
    .line 159
    new-instance p1, Ljava/io/File;

    .line 160
    .line 161
    sget-object v1, Lsc;->n:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object p1, Lsc;->p:Ljava/io/File;

    .line 167
    .line 168
    new-instance p0, Ljava/io/FileOutputStream;

    .line 169
    .line 170
    sget-object p1, Lsc;->p:Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    sput-object p0, Lsc;->q:Ljava/io/FileOutputStream;

    .line 176
    .line 177
    :goto_b0
    new-instance p0, Ljava/net/URL;

    .line 178
    .line 179
    invoke-direct {p0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lwf0;->b()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 190
    .line 191
    const-string p1, "GET"

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/16 p1, 0x400

    .line 208
    .line 209
    new-array p1, p1, [B

    .line 210
    .line 211
    if-le v0, v3, :cond_eb

    .line 212
    .line 213
    :goto_d4
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-lez p2, :cond_e0

    .line 218
    .line 219
    sget-object v0, Lsc;->r:Ljava/io/OutputStream;

    .line 220
    .line 221
    invoke-virtual {v0, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 222
    .line 223
    .line 224
    goto :goto_d4

    .line 225
    :cond_e0
    sget-object p0, Lsc;->r:Ljava/io/OutputStream;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lsc;->r:Ljava/io/OutputStream;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_fc

    .line 236
    :cond_eb
    :goto_eb
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-lez p2, :cond_f7

    .line 241
    .line 242
    sget-object v0, Lsc;->q:Ljava/io/FileOutputStream;

    .line 243
    .line 244
    invoke-virtual {v0, p1, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 245
    .line 246
    .line 247
    goto :goto_eb

    .line 248
    :cond_f7
    sget-object p0, Lsc;->q:Ljava/io/FileOutputStream;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 251
    .line 252
    .line 253
    :goto_fc
    sget-object p0, Lsc;->p:Ljava/io/File;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_102} :catch_103

    .line 259
    return-object p0

    .line 260
    :catch_103
    move-exception p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    const-string p0, ""

    .line 265
    .line 266
    return-object p0
.end method

.method public static d()Z
    .registers 16

    .line 1
    sget v0, Lsc;->i:I

    .line 2
    .line 3
    if-gez v0, :cond_215

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "sdk"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "vbox86p"

    .line 14
    .line 15
    const-string v6, "Droid4X"

    .line 16
    .line 17
    const-string v7, "ttVM_Hdragon"

    .line 18
    .line 19
    const-string v8, "google_sdk"

    .line 20
    .line 21
    const-string v9, "nox"

    .line 22
    .line 23
    const-string v10, "Andy"

    .line 24
    .line 25
    if-nez v4, :cond_57

    .line 26
    .line 27
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_57

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_57

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_57

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_57

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_57

    .line 56
    .line 57
    const-string v4, "sdk_x86"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_57

    .line 64
    .line 65
    const-string v4, "sdk_google"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_57

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_57

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    const/4 v0, 0x1

    .line 89
    :goto_58
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    const-string v11, "unknown"

    .line 92
    .line 93
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "TiantianVM"

    .line 98
    .line 99
    if-nez v12, :cond_8c

    .line 100
    .line 101
    const-string v12, "Genymotion"

    .line 102
    .line 103
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_8c

    .line 108
    .line 109
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_8c

    .line 114
    .line 115
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_8c

    .line 120
    .line 121
    const-string v12, "MIT"

    .line 122
    .line 123
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_8c

    .line 128
    .line 129
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_8c

    .line 134
    .line 135
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8e

    .line 140
    .line 141
    :cond_8c
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    :cond_8e
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 144
    .line 145
    const-string v12, "generic"

    .line 146
    .line 147
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const-string v15, "goldfish"

    .line 152
    .line 153
    const-string v2, "generic_x86"

    .line 154
    .line 155
    if-nez v14, :cond_d2

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_d2

    .line 162
    .line 163
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_b0

    .line 168
    .line 169
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_d2

    .line 176
    .line 177
    :cond_b0
    const-string v14, "TTVM"

    .line 178
    .line 179
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_d2

    .line 184
    .line 185
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_d2

    .line 190
    .line 191
    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_d2

    .line 202
    .line 203
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_d4

    .line 210
    .line 211
    :cond_d2
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    :cond_d4
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const-string v1, "generic_x86_64"

    .line 220
    .line 221
    if-nez v14, :cond_108

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_108

    .line 228
    .line 229
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_108

    .line 234
    .line 235
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_108

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_108

    .line 246
    .line 247
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_108

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_108

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_10a

    .line 264
    .line 265
    :cond_108
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    :cond_10a
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_154

    .line 274
    .line 275
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_154

    .line 280
    .line 281
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_154

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_154

    .line 292
    .line 293
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_154

    .line 298
    .line 299
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_154

    .line 304
    .line 305
    const-string v3, "Emulator"

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_154

    .line 312
    .line 313
    const-string v3, "Android SDK built for x86_64"

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_154

    .line 320
    .line 321
    const-string v3, "Android SDK built for x86"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_154

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "droid4x"

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_156

    .line 340
    .line 341
    :cond_154
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    :cond_156
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_17a

    .line 350
    .line 351
    const-string v3, "vbox86"

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_17a

    .line 358
    .line 359
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_17a

    .line 364
    .line 365
    const-string v4, "ttVM_x86"

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_17a

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_17c

    .line 378
    .line 379
    :cond_17a
    add-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    :cond_17c
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 382
    .line 383
    const-string v3, "generic/sdk/generic"

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_1c2

    .line 390
    .line 391
    const-string v3, "generic_x86/sdk_x86/generic_x86"

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_1c2

    .line 398
    .line 399
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_1c2

    .line 404
    .line 405
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_1c2

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_1c2

    .line 416
    .line 417
    const-string v1, "generic/google_sdk/generic"

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_1c2

    .line 424
    .line 425
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_1c2

    .line 430
    .line 431
    const-string v1, "generic/vbox86p/vbox86p"

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_1c2

    .line 438
    .line 439
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_1c2

    .line 444
    .line 445
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1c4

    .line 450
    .line 451
    :cond_1c2
    add-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    :cond_1c4
    const/16 v1, 0x1f01

    .line 454
    .line 455
    :try_start_1c6
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_1de

    .line 460
    .line 461
    const-string v2, "Bluestacks"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_1dc

    .line 468
    .line 469
    const-string v2, "Translator"

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v1
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1da} :catch_1de

    .line 475
    if-eqz v1, :cond_1de

    .line 476
    .line 477
    :cond_1dc
    add-int/lit8 v0, v0, 0xa

    .line 478
    .line 479
    :catch_1de
    :cond_1de
    :try_start_1de
    new-instance v1, Ljava/io/File;

    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v3, "windows"

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v3, "BstSharedFolder"

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 525
    .line 526
    .line 527
    move-result v1
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_20f} :catch_213

    .line 528
    if-eqz v1, :cond_213

    .line 529
    .line 530
    add-int/lit8 v0, v0, 0xa

    .line 531
    .line 532
    :catch_213
    :cond_213
    sput v0, Lsc;->i:I

    .line 533
    .line 534
    :cond_215
    sget v0, Lsc;->i:I

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    if-le v0, v1, :cond_21b

    .line 538
    .line 539
    goto :goto_21c

    .line 540
    :cond_21b
    const/4 v1, 0x0

    .line 541
    :goto_21c
    return v1
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "BCA5A84A7649117DD52499D695283E5C37AF2FECA360C9020B6CE91BC595277A"

    .line 2
    .line 3
    sput-object v0, Lsc;->s:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lsc;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-lt v1, v2, :cond_44

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/high16 v2, 0x8000000

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ly10;->h(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lx70;->k(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "SHA-256"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v2, p0

    .line 43
    if-lez v2, :cond_87

    .line 44
    .line 45
    aget-object p0, p0, v0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lsc;->a([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Lsc;->t:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v2, 0x40

    .line 78
    .line 79
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 84
    .line 85
    array-length v1, p0

    .line 86
    if-lez v1, :cond_87

    .line 87
    .line 88
    aget-object p0, p0, v0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_5d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_5d} :catch_83
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_5d} :catch_81

    .line 94
    const/4 v1, 0x0

    .line 95
    :try_start_5e
    const-string v2, "SHA256"

    .line 96
    .line 97
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_64
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5e .. :try_end_64} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_64} :catch_65

    .line 101
    goto :goto_6f

    .line 102
    :catch_65
    move-exception v2

    .line 103
    :try_start_66
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :catch_6a
    move-exception v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    move-object v2, v1

    .line 112
    :goto_6f
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_76} :catch_76

    .line 119
    :catch_76
    :try_start_76
    invoke-static {v1}, Lsc;->a([B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v1, Lsc;->s:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0
    :try_end_80
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_76 .. :try_end_80} :catch_83
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_76 .. :try_end_80} :catch_81

    .line 129
    return p0

    .line 130
    :catch_81
    move-exception p0

    .line 131
    goto :goto_84

    .line 132
    :catch_83
    move-exception p0

    .line 133
    :goto_84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 134
    .line 135
    .line 136
    :cond_87
    return v0
.end method
