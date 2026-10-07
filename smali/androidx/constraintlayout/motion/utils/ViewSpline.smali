###### Class androidx.constraintlayout.motion.utils.ViewSpline (androidx.constraintlayout.motion.utils.ViewSpline)
.class public abstract Landroidx/constraintlayout/motion/utils/ViewSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewSpline"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_13a

    .line 10
    .line 11
    .line 12
    goto/16 :goto_d4

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "waveOffset"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_d4

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0xf

    .line 25
    .line 26
    goto/16 :goto_d4

    .line 27
    .line 28
    :sswitch_1b
    const-string v0, "alpha"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_d4

    .line 37
    .line 38
    :cond_25
    const/16 v1, 0xe

    .line 39
    .line 40
    goto/16 :goto_d4

    .line 41
    .line 42
    :sswitch_29
    const-string v0, "transitionPathRotate"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_33

    .line 49
    .line 50
    goto/16 :goto_d4

    .line 51
    .line 52
    :cond_33
    const/16 v1, 0xd

    .line 53
    .line 54
    goto/16 :goto_d4

    .line 55
    .line 56
    :sswitch_37
    const-string v0, "elevation"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_41

    .line 63
    .line 64
    goto/16 :goto_d4

    .line 65
    .line 66
    :cond_41
    const/16 v1, 0xc

    .line 67
    .line 68
    goto/16 :goto_d4

    .line 69
    .line 70
    :sswitch_45
    const-string v0, "rotation"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_d4

    .line 79
    .line 80
    :cond_4f
    const/16 v1, 0xb

    .line 81
    .line 82
    goto/16 :goto_d4

    .line 83
    .line 84
    :sswitch_53
    const-string v0, "transformPivotY"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_d4

    .line 93
    .line 94
    :cond_5d
    const/16 v1, 0xa

    .line 95
    .line 96
    goto/16 :goto_d4

    .line 97
    .line 98
    :sswitch_61
    const-string v0, "transformPivotX"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_d4

    .line 107
    .line 108
    :cond_6b
    const/16 v1, 0x9

    .line 109
    .line 110
    goto/16 :goto_d4

    .line 111
    .line 112
    :sswitch_6f
    const-string v0, "waveVariesBy"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_79

    .line 119
    .line 120
    goto/16 :goto_d4

    .line 121
    .line 122
    :cond_79
    const/16 v1, 0x8

    .line 123
    .line 124
    goto/16 :goto_d4

    .line 125
    .line 126
    :sswitch_7d
    const-string v0, "scaleY"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_86

    .line 133
    .line 134
    goto :goto_d4

    .line 135
    :cond_86
    const/4 v1, 0x7

    .line 136
    goto :goto_d4

    .line 137
    :sswitch_88
    const-string v0, "scaleX"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_91

    .line 144
    .line 145
    goto :goto_d4

    .line 146
    :cond_91
    const/4 v1, 0x6

    .line 147
    goto :goto_d4

    .line 148
    :sswitch_93
    const-string v0, "progress"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9c

    .line 155
    .line 156
    goto :goto_d4

    .line 157
    :cond_9c
    const/4 v1, 0x5

    .line 158
    goto :goto_d4

    .line 159
    :sswitch_9e
    const-string v0, "translationZ"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_a7

    .line 166
    .line 167
    goto :goto_d4

    .line 168
    :cond_a7
    const/4 v1, 0x4

    .line 169
    goto :goto_d4

    .line 170
    :sswitch_a9
    const-string v0, "translationY"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b2

    .line 177
    .line 178
    goto :goto_d4

    .line 179
    :cond_b2
    const/4 v1, 0x3

    .line 180
    goto :goto_d4

    .line 181
    :sswitch_b4
    const-string v0, "translationX"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_bd

    .line 188
    .line 189
    goto :goto_d4

    .line 190
    :cond_bd
    const/4 v1, 0x2

    .line 191
    goto :goto_d4

    .line 192
    :sswitch_bf
    const-string v0, "rotationY"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_c8

    .line 199
    .line 200
    goto :goto_d4

    .line 201
    :cond_c8
    const/4 v1, 0x1

    .line 202
    goto :goto_d4

    .line 203
    :sswitch_ca
    const-string v0, "rotationX"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d3

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v1, 0x0

    .line 213
    :goto_d4
    packed-switch v1, :pswitch_data_17c

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    return-object p0

    .line 218
    :pswitch_d9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 219
    .line 220
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_df
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 225
    .line 226
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_e5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 231
    .line 232
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_eb
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;

    .line 237
    .line 238
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_f1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;

    .line 243
    .line 244
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_f7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;

    .line 249
    .line 250
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_fd
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;

    .line 255
    .line 256
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;-><init>()V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_103
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 261
    .line 262
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_109
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;

    .line 267
    .line 268
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_10f
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;

    .line 273
    .line 274
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_115
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;

    .line 279
    .line 280
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;-><init>()V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_11b
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;

    .line 285
    .line 286
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;-><init>()V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_121
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;

    .line 291
    .line 292
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_127
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;

    .line 297
    .line 298
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;-><init>()V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_12d
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;

    .line 303
    .line 304
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;-><init>()V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_133
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;

    .line 309
    .line 310
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;-><init>()V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :sswitch_data_13a
    .sparse-switch
        -0x4a771f66 -> :sswitch_ca
        -0x4a771f65 -> :sswitch_bf
        -0x490b9c39 -> :sswitch_b4
        -0x490b9c38 -> :sswitch_a9
        -0x490b9c37 -> :sswitch_9e
        -0x3bab3dd3 -> :sswitch_93
        -0x3621dfb2 -> :sswitch_88
        -0x3621dfb1 -> :sswitch_7d
        -0x2f893320 -> :sswitch_6f
        -0x2d5a2d1e -> :sswitch_61
        -0x2d5a2d1d -> :sswitch_53
        -0x266f082 -> :sswitch_45
        -0x42d1a3 -> :sswitch_37
        0x2382115 -> :sswitch_29
        0x589b15e -> :sswitch_1b
        0x94e04ec -> :sswitch_d
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_133
        :pswitch_12d
        :pswitch_127
        :pswitch_121
        :pswitch_11b
        :pswitch_115
        :pswitch_10f
        :pswitch_109
        :pswitch_103
        :pswitch_fd
        :pswitch_f7
        :pswitch_f1
        :pswitch_eb
        :pswitch_e5
        :pswitch_df
        :pswitch_d9
    .end packed-switch
.end method


# virtual methods
.method public abstract setProperty(Landroid/view/View;F)V
.end method

###### Class androidx.constraintlayout.motion.utils.ViewSpline.AlphaSet (androidx.constraintlayout.motion.utils.ViewSpline$AlphaSet)
.class Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlphaSet"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewSpline.CustomSet (androidx.constraintlayout.motion.utils.ViewSpline$CustomSet)
.class public Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mConstraintAttributeList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mTempValues:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public setPoint(IF)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public setProperty(Landroid/view/View;F)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setup(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v3, v0, [D

    .line 21
    .line 22
    new-array v4, v1, [F

    .line 23
    .line 24
    iput-object v4, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 25
    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [[D

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    if-ge v4, v0, :cond_5b

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 54
    .line 55
    int-to-double v7, v5

    .line 56
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    .line 63
    .line 64
    mul-double v7, v7, v9

    .line 65
    .line 66
    aput-wide v7, v3, v4

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_49
    iget-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 75
    .line 76
    array-length v7, v6

    .line 77
    if-ge v5, v7, :cond_58

    .line 78
    .line 79
    aget-object v7, v1, v4

    .line 80
    .line 81
    aget v6, v6, v5

    .line 82
    .line 83
    float-to-double v8, v6

    .line 84
    aput-wide v8, v7, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_49

    .line 89
    :cond_58
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_26

    .line 92
    :cond_5b
    invoke-static {p1, v3, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 97
    .line 98
    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewSpline.ElevationSet (androidx.constraintlayout.motion.utils.ViewSpline$ElevationSet)
.class Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElevationSet"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lwg0;->j(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewSpline.PathRotate (androidx.constraintlayout.motion.utils.ViewSpline$PathRotate)
.class public Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathRotate"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setPathRotate(Landroid/view/View;FDD)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    double-to-float p3, p3

    .line 14
    add-float/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProperty(Landroid/view/View;F)V
    .registers 3

    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewSpline.PivotXset (androidx.constraintlayout.motion.utils.ViewSpline$PivotXset)
.class Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PivotXset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewSpline.PivotYset (androidx.constraintlayout.motion.utils.ViewSpline$PivotYset)
.class Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PivotYset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewSpline.ProgressSet (androidx.constraintlayout.motion.utils.ViewSpline$ProgressSet)
.class Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressSet"
.end annotation


# instance fields
.field mNoMethod:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;->mNoMethod:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 9

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_3a

    .line 15
    :cond_e
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;->mNoMethod:Z

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "setProgress"

    .line 27
    .line 28
    new-array v4, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v5, v4, v0

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_25} :catch_26

    .line 38
    goto :goto_29

    .line 39
    :catch_26
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;->mNoMethod:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-eqz v2, :cond_3a

    .line 43
    .line 44
    :try_start_2b
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    aput-object p2, v1, v0

    .line 55
    .line 56
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_3a} :catch_3a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b .. :try_end_3a} :catch_3a

    .line 57
    .line 58
    .line 59
    :catch_3a
    :cond_3a
    :goto_3a
    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewSpline.RotationSet (androidx.constraintlayout.motion.utils.ViewSpline$RotationSet)
.class Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotationSet"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewSpline.RotationXset (androidx.constraintlayout.motion.utils.ViewSpline$RotationXset)
.class Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotationXset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewSpline.RotationYset (androidx.constraintlayout.motion.utils.ViewSpline$RotationYset)
.class Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotationYset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewSpline.ScaleXset (androidx.constraintlayout.motion.utils.ViewSpline$ScaleXset)
.class Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleXset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewSpline.ScaleYset (androidx.constraintlayout.motion.utils.ViewSpline$ScaleYset)
.class Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleYset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewSpline.TranslationXset (androidx.constraintlayout.motion.utils.ViewSpline$TranslationXset)
.class Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslationXset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewSpline.TranslationYset (androidx.constraintlayout.motion.utils.ViewSpline$TranslationYset)
.class Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslationYset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewSpline.TranslationZset (androidx.constraintlayout.motion.utils.ViewSpline$TranslationZset)
.class Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslationZset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Liq;->u(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
