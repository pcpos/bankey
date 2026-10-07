###### Class androidx.constraintlayout.motion.utils.ViewOscillator (androidx.constraintlayout.motion.utils.ViewOscillator)
.class public abstract Landroidx/constraintlayout/motion/utils/ViewOscillator;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ElevationSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewOscillator"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .registers 3

    .line 1
    const-string v0, "CUSTOM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_11c

    .line 21
    .line 22
    .line 23
    goto/16 :goto_c3

    .line 24
    .line 25
    :sswitch_18
    const-string v0, "waveOffset"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_c3

    .line 34
    .line 35
    :cond_22
    const/16 v1, 0xd

    .line 36
    .line 37
    goto/16 :goto_c3

    .line 38
    .line 39
    :sswitch_26
    const-string v0, "alpha"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_c3

    .line 48
    .line 49
    :cond_30
    const/16 v1, 0xc

    .line 50
    .line 51
    goto/16 :goto_c3

    .line 52
    .line 53
    :sswitch_34
    const-string v0, "transitionPathRotate"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_c3

    .line 62
    .line 63
    :cond_3e
    const/16 v1, 0xb

    .line 64
    .line 65
    goto/16 :goto_c3

    .line 66
    .line 67
    :sswitch_42
    const-string v0, "elevation"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_c3

    .line 76
    .line 77
    :cond_4c
    const/16 v1, 0xa

    .line 78
    .line 79
    goto/16 :goto_c3

    .line 80
    .line 81
    :sswitch_50
    const-string v0, "rotation"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_c3

    .line 90
    .line 91
    :cond_5a
    const/16 v1, 0x9

    .line 92
    .line 93
    goto/16 :goto_c3

    .line 94
    .line 95
    :sswitch_5e
    const-string v0, "waveVariesBy"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_68

    .line 102
    .line 103
    goto/16 :goto_c3

    .line 104
    .line 105
    :cond_68
    const/16 v1, 0x8

    .line 106
    .line 107
    goto/16 :goto_c3

    .line 108
    .line 109
    :sswitch_6c
    const-string v0, "scaleY"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_75

    .line 116
    .line 117
    goto :goto_c3

    .line 118
    :cond_75
    const/4 v1, 0x7

    .line 119
    goto :goto_c3

    .line 120
    :sswitch_77
    const-string v0, "scaleX"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_80

    .line 127
    .line 128
    goto :goto_c3

    .line 129
    :cond_80
    const/4 v1, 0x6

    .line 130
    goto :goto_c3

    .line 131
    :sswitch_82
    const-string v0, "progress"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8b

    .line 138
    .line 139
    goto :goto_c3

    .line 140
    :cond_8b
    const/4 v1, 0x5

    .line 141
    goto :goto_c3

    .line 142
    :sswitch_8d
    const-string v0, "translationZ"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_96

    .line 149
    .line 150
    goto :goto_c3

    .line 151
    :cond_96
    const/4 v1, 0x4

    .line 152
    goto :goto_c3

    .line 153
    :sswitch_98
    const-string v0, "translationY"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_a1

    .line 160
    .line 161
    goto :goto_c3

    .line 162
    :cond_a1
    const/4 v1, 0x3

    .line 163
    goto :goto_c3

    .line 164
    :sswitch_a3
    const-string v0, "translationX"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_ac

    .line 171
    .line 172
    goto :goto_c3

    .line 173
    :cond_ac
    const/4 v1, 0x2

    .line 174
    goto :goto_c3

    .line 175
    :sswitch_ae
    const-string v0, "rotationY"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_b7

    .line 182
    .line 183
    goto :goto_c3

    .line 184
    :cond_b7
    const/4 v1, 0x1

    .line 185
    goto :goto_c3

    .line 186
    :sswitch_b9
    const-string v0, "rotationX"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v1, 0x0

    .line 196
    :goto_c3
    packed-switch v1, :pswitch_data_156

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 202
    .line 203
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_ce
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 208
    .line 209
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 214
    .line 215
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_da
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ElevationSet;

    .line 220
    .line 221
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ElevationSet;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_e0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationSet;

    .line 226
    .line 227
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationSet;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_e6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 232
    .line 233
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>()V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_ec
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleYset;

    .line 238
    .line 239
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleYset;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_f2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleXset;

    .line 244
    .line 245
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleXset;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_f8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;

    .line 250
    .line 251
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;-><init>()V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_fe
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationZset;

    .line 256
    .line 257
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationZset;-><init>()V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_104
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationYset;

    .line 262
    .line 263
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationYset;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_10a
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;

    .line 268
    .line 269
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_110
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationYset;

    .line 274
    .line 275
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationYset;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_116
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationXset;

    .line 280
    .line 281
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationXset;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :sswitch_data_11c
    .sparse-switch
        -0x4a771f66 -> :sswitch_b9
        -0x4a771f65 -> :sswitch_ae
        -0x490b9c39 -> :sswitch_a3
        -0x490b9c38 -> :sswitch_98
        -0x490b9c37 -> :sswitch_8d
        -0x3bab3dd3 -> :sswitch_82
        -0x3621dfb2 -> :sswitch_77
        -0x3621dfb1 -> :sswitch_6c
        -0x2f893320 -> :sswitch_5e
        -0x266f082 -> :sswitch_50
        -0x42d1a3 -> :sswitch_42
        0x2382115 -> :sswitch_34
        0x589b15e -> :sswitch_26
        0x94e04ec -> :sswitch_18
    .end sparse-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_116
        :pswitch_110
        :pswitch_10a
        :pswitch_104
        :pswitch_fe
        :pswitch_f8
        :pswitch_f2
        :pswitch_ec
        :pswitch_e6
        :pswitch_e0
        :pswitch_da
        :pswitch_d4
        :pswitch_ce
        :pswitch_c8
    .end packed-switch
.end method


# virtual methods
.method public abstract setProperty(Landroid/view/View;F)V
.end method

###### Class androidx.constraintlayout.motion.utils.ViewOscillator.AlphaSet (androidx.constraintlayout.motion.utils.ViewOscillator$AlphaSet)
.class Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlphaSet"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

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

###### Class androidx.constraintlayout.motion.utils.ViewOscillator.CustomSet (androidx.constraintlayout.motion.utils.ViewOscillator$CustomSet)
.class Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field protected mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

.field value:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->value:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public setCustom(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 4
    .line 5
    return-void
.end method

.method public setProperty(Landroid/view/View;F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->value:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->value:[F

    .line 13
    .line 14
    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class androidx.constraintlayout.motion.utils.ViewOscillator.ElevationSet (androidx.constraintlayout.motion.utils.ViewOscillator$ElevationSet)
.class Landroidx/constraintlayout/motion/utils/ViewOscillator$ElevationSet;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElevationSet"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

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
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

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

###### Class androidx.constraintlayout.motion.utils.ViewOscillator.PathRotateSet (androidx.constraintlayout.motion.utils.ViewOscillator$PathRotateSet)
.class public Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathRotateSet"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setPathRotate(Landroid/view/View;FDD)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

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

###### Class androidx.constraintlayout.motion.utils.ViewOscillator.ProgressSet (androidx.constraintlayout.motion.utils.ViewOscillator$ProgressSet)
.class Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
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
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;->mNoMethod:Z

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
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

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
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;->mNoMethod:Z

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
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;->mNoMethod:Z

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
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

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

###### Class androidx.constraintlayout.motion.utils.ViewOscillator.RotationSet (androidx.constraintlayout.motion.utils.ViewOscillator$RotationSet)
.class Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationSet;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotationSet"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

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

###### Class androidx.constraintlayout.motion.utils.ViewOscillator.RotationXset (androidx.constraintlayout.motion.utils.ViewOscillator$RotationXset)
.class Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationXset;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotationXset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

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

###### Class androidx.constraintlayout.motion.utils.ViewOscillator.RotationYset (androidx.constraintlayout.motion.utils.ViewOscillator$RotationYset)
.class Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationYset;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotationYset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

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

###### Class androidx.constraintlayout.motion.utils.ViewOscillator.ScaleXset (androidx.constraintlayout.motion.utils.ViewOscillator$ScaleXset)
.class Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleXset;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleXset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

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

###### Class androidx.constraintlayout.motion.utils.ViewOscillator.ScaleYset (androidx.constraintlayout.motion.utils.ViewOscillator$ScaleYset)
.class Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleYset;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleYset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

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

###### Class androidx.constraintlayout.motion.utils.ViewOscillator.TranslationXset (androidx.constraintlayout.motion.utils.ViewOscillator$TranslationXset)
.class Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslationXset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

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

###### Class androidx.constraintlayout.motion.utils.ViewOscillator.TranslationYset (androidx.constraintlayout.motion.utils.ViewOscillator$TranslationYset)
.class Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationYset;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslationYset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

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

###### Class androidx.constraintlayout.motion.utils.ViewOscillator.TranslationZset (androidx.constraintlayout.motion.utils.ViewOscillator$TranslationZset)
.class Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationZset;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslationZset"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

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
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

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
