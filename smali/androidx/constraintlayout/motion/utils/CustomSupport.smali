###### Class androidx.constraintlayout.motion.utils.CustomSupport (androidx.constraintlayout.motion.utils.CustomSupport)
.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clamp(I)I
    .registers 2

    shr-int/lit8 v0, p0, 0x1f

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .registers 14

    .line 1
    const-string v0, "unable to interpolate strings "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "set"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_18
    sget-object v3, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aget v3, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/high16 v8, 0x437f0000    # 255.0f

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    packed-switch v3, :pswitch_data_17a

    .line 49
    .line 50
    .line 51
    goto/16 :goto_178

    .line 52
    .line 53
    :pswitch_34
    new-array p0, v9, [Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v0, p0, v10

    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array v0, v9, [Ljava/lang/Object;

    .line 64
    .line 65
    aget p2, p2, v10

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    aput-object p2, v0, v10

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_178

    .line 77
    .line 78
    :pswitch_4d
    new-array p0, v9, [Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v0, p0, v10

    .line 83
    .line 84
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array v0, v9, [Ljava/lang/Object;

    .line 89
    .line 90
    aget p2, p2, v10

    .line 91
    .line 92
    const/high16 v1, 0x3f000000    # 0.5f

    .line 93
    .line 94
    cmpl-float p2, p2, v1

    .line 95
    .line 96
    if-lez p2, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v9, 0x0

    .line 100
    :goto_63
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    aput-object p2, v0, v10

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_178

    .line 110
    .line 111
    :pswitch_6e
    new-instance p2, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :pswitch_84
    new-array p0, v9, [Ljava/lang/Class;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v0, p0, v10

    .line 138
    .line 139
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    aget v0, p2, v10

    .line 144
    .line 145
    float-to-double v0, v0

    .line 146
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    double-to-float v0, v0

    .line 151
    mul-float v0, v0, v8

    .line 152
    .line 153
    float-to-int v0, v0

    .line 154
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    aget v1, p2, v9

    .line 159
    .line 160
    float-to-double v1, v1

    .line 161
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    double-to-float v1, v1

    .line 166
    mul-float v1, v1, v8

    .line 167
    .line 168
    float-to-int v1, v1

    .line 169
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    aget v2, p2, v5

    .line 174
    .line 175
    float-to-double v2, v2

    .line 176
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    double-to-float v2, v2

    .line 181
    mul-float v2, v2, v8

    .line 182
    .line 183
    float-to-int v2, v2

    .line 184
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    aget p2, p2, v4

    .line 189
    .line 190
    mul-float p2, p2, v8

    .line 191
    .line 192
    float-to-int p2, p2

    .line 193
    invoke-static {p2}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    shl-int/lit8 p2, p2, 0x18

    .line 198
    .line 199
    shl-int/lit8 v0, v0, 0x10

    .line 200
    .line 201
    or-int/2addr p2, v0

    .line 202
    shl-int/lit8 v0, v1, 0x8

    .line 203
    .line 204
    or-int/2addr p2, v0

    .line 205
    or-int/2addr p2, v2

    .line 206
    new-array v0, v9, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    aput-object p2, v0, v10

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_178

    .line 218
    .line 219
    :pswitch_da
    new-array p0, v9, [Ljava/lang/Class;

    .line 220
    .line 221
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    aput-object v0, p0, v10

    .line 224
    .line 225
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    aget v0, p2, v10

    .line 230
    .line 231
    float-to-double v0, v0

    .line 232
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    double-to-float v0, v0

    .line 237
    mul-float v0, v0, v8

    .line 238
    .line 239
    float-to-int v0, v0

    .line 240
    invoke-static {v0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    aget v1, p2, v9

    .line 245
    .line 246
    float-to-double v1, v1

    .line 247
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    double-to-float v1, v1

    .line 252
    mul-float v1, v1, v8

    .line 253
    .line 254
    float-to-int v1, v1

    .line 255
    invoke-static {v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    aget v2, p2, v5

    .line 260
    .line 261
    float-to-double v2, v2

    .line 262
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    double-to-float v2, v2

    .line 267
    mul-float v2, v2, v8

    .line 268
    .line 269
    float-to-int v2, v2

    .line 270
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    aget p2, p2, v4

    .line 275
    .line 276
    mul-float p2, p2, v8

    .line 277
    .line 278
    float-to-int p2, p2

    .line 279
    invoke-static {p2}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    shl-int/lit8 p2, p2, 0x18

    .line 284
    .line 285
    shl-int/lit8 v0, v0, 0x10

    .line 286
    .line 287
    or-int/2addr p2, v0

    .line 288
    shl-int/lit8 v0, v1, 0x8

    .line 289
    .line 290
    or-int/2addr p2, v0

    .line 291
    or-int/2addr p2, v2

    .line 292
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 293
    .line 294
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 298
    .line 299
    .line 300
    new-array p2, v9, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v0, p2, v10

    .line 303
    .line 304
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_178

    .line 308
    :pswitch_133
    new-array p0, v9, [Ljava/lang/Class;

    .line 309
    .line 310
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    aput-object v0, p0, v10

    .line 313
    .line 314
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-array v0, v9, [Ljava/lang/Object;

    .line 319
    .line 320
    aget p2, p2, v10

    .line 321
    .line 322
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    aput-object p2, v0, v10

    .line 327
    .line 328
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_178

    .line 332
    :pswitch_14b
    new-array p0, v9, [Ljava/lang/Class;

    .line 333
    .line 334
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 335
    .line 336
    aput-object v0, p0, v10

    .line 337
    .line 338
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    new-array v0, v9, [Ljava/lang/Object;

    .line 343
    .line 344
    aget p2, p2, v10

    .line 345
    .line 346
    float-to-int p2, p2

    .line 347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    aput-object p2, v0, v10

    .line 352
    .line 353
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_163
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_163} :catch_171
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_163} :catch_169
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_163} :catch_164

    .line 354
    .line 355
    .line 356
    goto :goto_178

    .line 357
    :catch_164
    move-exception p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    .line 360
    .line 361
    goto :goto_178

    .line 362
    :catch_169
    move-exception p0

    .line 363
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    .line 368
    .line 369
    goto :goto_178

    .line 370
    :catch_171
    move-exception p0

    .line 371
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 375
    .line 376
    .line 377
    :goto_178
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_17a
    .packed-switch 0x1
        :pswitch_14b
        :pswitch_133
        :pswitch_da
        :pswitch_84
        :pswitch_6e
        :pswitch_4d
        :pswitch_34
    .end packed-switch
.end method

###### Class androidx.constraintlayout.motion.utils.CustomSupport.AnonymousClass1 (androidx.constraintlayout.motion.utils.CustomSupport$1)
.class synthetic Landroidx/constraintlayout/motion/utils/CustomSupport$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/CustomSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->values()[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 20
    .line 21
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 31
    .line 32
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 42
    .line 43
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 53
    .line 54
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 64
    .line 65
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 75
    .line 76
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    return-void
.end method
