###### Class androidx.constraintlayout.core.state.helpers.HorizontalChainReference (androidx.constraintlayout.core.state.helpers.HorizontalChainReference)
.class public Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;
.super Landroidx/constraintlayout/core/state/helpers/ChainReference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/helpers/ChainReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/core/state/HelperReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->clearHorizontal()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->mReferences:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_9c

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/core/state/HelperReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v2, :cond_8a

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_48

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 70
    .line 71
    .line 72
    goto :goto_89

    .line 73
    :cond_48
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v2, :cond_5c

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStart:I

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginStartGone:I

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 90
    .line 91
    .line 92
    goto :goto_89

    .line 93
    :cond_5c
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v2, :cond_70

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 110
    .line 111
    .line 112
    goto :goto_89

    .line 113
    :cond_70
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v2, :cond_84

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeft:I

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginLeftGone:I

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 136
    .line 137
    .line 138
    :goto_89
    move-object v2, v3

    .line 139
    :cond_8a
    if-eqz v1, :cond_9a

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 153
    .line 154
    .line 155
    :cond_9a
    move-object v1, v3

    .line 156
    goto :goto_22

    .line 157
    :cond_9c
    if-eqz v1, :cond_f3

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v0, :cond_b2

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 176
    .line 177
    .line 178
    goto :goto_f3

    .line 179
    :cond_b2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v0, :cond_c6

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEnd:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginEndGone:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 196
    .line 197
    .line 198
    goto :goto_f3

    .line 199
    :cond_c6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v0, :cond_da

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 216
    .line 217
    .line 218
    goto :goto_f3

    .line 219
    :cond_da
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v0, :cond_ee

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRight:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginRightGone:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 236
    .line 237
    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    sget-object v0, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    if-nez v2, :cond_f6

    .line 245
    .line 246
    return-void

    .line 247
    :cond_f6
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mBias:F

    .line 248
    .line 249
    const/high16 v1, 0x3f000000    # 0.5f

    .line 250
    .line 251
    cmpl-float v1, v0, v1

    .line 252
    .line 253
    if-eqz v1, :cond_101

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 256
    .line 257
    .line 258
    :cond_101
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Chain:[I

    .line 259
    .line 260
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/core/state/State$Chain;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    aget v0, v0, v1

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    if-eq v0, v1, :cond_11d

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    if-eq v0, v3, :cond_119

    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    if-eq v0, v1, :cond_115

    .line 276
    .line 277
    goto :goto_121

    .line 278
    :cond_115
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainStyle(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_121

    .line 282
    :cond_119
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainStyle(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_121

    .line 286
    :cond_11d
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainStyle(I)V

    .line 288
    .line 289
    .line 290
    :goto_121
    return-void
.end method

###### Class androidx.constraintlayout.core.state.helpers.HorizontalChainReference.AnonymousClass1 (androidx.constraintlayout.core.state.helpers.HorizontalChainReference$1)
.class synthetic Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$constraintlayout$core$state$State$Chain:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/constraintlayout/core/state/State$Chain;->values()[Landroidx/constraintlayout/core/state/State$Chain;

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
    sput-object v0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Chain:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

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
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Chain:[I

    .line 20
    .line 21
    sget-object v1, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

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
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Chain:[I

    .line 31
    .line 32
    sget-object v1, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

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
    return-void
.end method
