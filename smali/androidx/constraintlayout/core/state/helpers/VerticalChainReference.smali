###### Class androidx.constraintlayout.core.state.helpers.VerticalChainReference (androidx.constraintlayout.core.state.helpers.VerticalChainReference)
.class public Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;
.super Landroidx/constraintlayout/core/state/helpers/ChainReference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

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
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->clearVertical()Landroidx/constraintlayout/core/state/ConstraintReference;

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
    if-eqz v3, :cond_74

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
    if-nez v2, :cond_62

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_48

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 70
    .line 71
    .line 72
    goto :goto_61

    .line 73
    :cond_48
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v2, :cond_5c

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTop:I

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginTopGone:I

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 90
    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 96
    .line 97
    .line 98
    :goto_61
    move-object v2, v3

    .line 99
    :cond_62
    if-eqz v1, :cond_72

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 113
    .line 114
    .line 115
    :cond_72
    move-object v1, v3

    .line 116
    goto :goto_22

    .line 117
    :cond_74
    if-eqz v1, :cond_a3

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v0, :cond_8a

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 136
    .line 137
    .line 138
    goto :goto_a3

    .line 139
    :cond_8a
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v0, :cond_9e

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottom:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->mMarginBottomGone:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 156
    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    sget-object v0, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    if-nez v2, :cond_a6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mBias:F

    .line 168
    .line 169
    const/high16 v1, 0x3f000000    # 0.5f

    .line 170
    .line 171
    cmpl-float v1, v0, v1

    .line 172
    .line 173
    if-eqz v1, :cond_b1

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 176
    .line 177
    .line 178
    :cond_b1
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Chain:[I

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/ChainReference;->mStyle:Landroidx/constraintlayout/core/state/State$Chain;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    aget v0, v0, v1

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    if-eq v0, v1, :cond_cd

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    if-eq v0, v3, :cond_c9

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    if-eq v0, v1, :cond_c5

    .line 196
    .line 197
    goto :goto_d1

    .line 198
    :cond_c5
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_d1

    .line 202
    :cond_c9
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainStyle(I)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    return-void
.end method

###### Class androidx.constraintlayout.core.state.helpers.VerticalChainReference.AnonymousClass1 (androidx.constraintlayout.core.state.helpers.VerticalChainReference$1)
.class synthetic Landroidx/constraintlayout/core/state/helpers/VerticalChainReference$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;
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
    sput-object v0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Chain:[I

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
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Chain:[I

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
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/VerticalChainReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Chain:[I

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
