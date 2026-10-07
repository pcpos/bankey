###### Class androidx.constraintlayout.motion.widget.KeyAttributes (androidx.constraintlayout.motion.widget.KeyAttributes)
.class public Landroidx/constraintlayout/motion/widget/KeyAttributes;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final KEY_TYPE:I = 0x1

.field static final NAME:Ljava/lang/String; = "KeyAttribute"

.field private static final TAG:Ljava/lang/String; = "KeyAttributes"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mElevation:F

.field private mPivotX:F

.field private mPivotY:F

.field private mProgress:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mVisibility:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyAttributes;I)I
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyAttributes;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    const-string v3, "CUSTOM"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x7

    .line 37
    if-eqz v3, :cond_3c

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 54
    .line 55
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 58
    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, -0x1

    .line 66
    sparse-switch v3, :sswitch_data_1e2

    .line 67
    .line 68
    .line 69
    :goto_44
    const/4 v4, -0x1

    .line 70
    goto/16 :goto_ed

    .line 71
    .line 72
    :sswitch_47
    const-string v3, "alpha"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_44

    .line 81
    :cond_50
    const/16 v4, 0xd

    .line 82
    .line 83
    goto/16 :goto_ed

    .line 84
    .line 85
    :sswitch_54
    const-string v3, "transitionPathRotate"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    goto :goto_44

    .line 94
    :cond_5d
    const/16 v4, 0xc

    .line 95
    .line 96
    goto/16 :goto_ed

    .line 97
    .line 98
    :sswitch_61
    const-string v3, "elevation"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6a

    .line 105
    .line 106
    goto :goto_44

    .line 107
    :cond_6a
    const/16 v4, 0xb

    .line 108
    .line 109
    goto/16 :goto_ed

    .line 110
    .line 111
    :sswitch_6e
    const-string v3, "rotation"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_77

    .line 118
    .line 119
    goto :goto_44

    .line 120
    :cond_77
    const/16 v4, 0xa

    .line 121
    .line 122
    goto/16 :goto_ed

    .line 123
    .line 124
    :sswitch_7b
    const-string v3, "transformPivotY"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_84

    .line 131
    .line 132
    goto :goto_44

    .line 133
    :cond_84
    const/16 v4, 0x9

    .line 134
    .line 135
    goto/16 :goto_ed

    .line 136
    .line 137
    :sswitch_88
    const-string v3, "transformPivotX"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_91

    .line 144
    .line 145
    goto :goto_44

    .line 146
    :cond_91
    const/16 v4, 0x8

    .line 147
    .line 148
    goto :goto_ed

    .line 149
    :sswitch_94
    const-string v3, "scaleY"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_ed

    .line 156
    .line 157
    goto :goto_44

    .line 158
    :sswitch_9d
    const-string v3, "scaleX"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 165
    .line 166
    goto :goto_44

    .line 167
    :cond_a6
    const/4 v4, 0x6

    .line 168
    goto :goto_ed

    .line 169
    :sswitch_a8
    const-string v3, "progress"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 176
    .line 177
    goto :goto_44

    .line 178
    :cond_b1
    const/4 v4, 0x5

    .line 179
    goto :goto_ed

    .line 180
    :sswitch_b3
    const-string v3, "translationZ"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bc

    .line 187
    .line 188
    goto :goto_44

    .line 189
    :cond_bc
    const/4 v4, 0x4

    .line 190
    goto :goto_ed

    .line 191
    :sswitch_be
    const-string v3, "translationY"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_44

    .line 200
    .line 201
    :cond_c8
    const/4 v4, 0x3

    .line 202
    goto :goto_ed

    .line 203
    :sswitch_ca
    const-string v3, "translationX"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_44

    .line 212
    .line 213
    :cond_d4
    const/4 v4, 0x2

    .line 214
    goto :goto_ed

    .line 215
    :sswitch_d6
    const-string v3, "rotationY"

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e0

    .line 222
    .line 223
    goto/16 :goto_44

    .line 224
    .line 225
    :cond_e0
    const/4 v4, 0x1

    .line 226
    goto :goto_ed

    .line 227
    :sswitch_e2
    const-string v3, "rotationX"

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_ec

    .line 234
    .line 235
    goto/16 :goto_44

    .line 236
    .line 237
    :cond_ec
    const/4 v4, 0x0

    .line 238
    :cond_ed
    :goto_ed
    packed-switch v4, :pswitch_data_21c

    .line 239
    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :pswitch_f2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 252
    .line 253
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 254
    .line 255
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :pswitch_103
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 269
    .line 270
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 271
    .line 272
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :pswitch_114
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 286
    .line 287
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 288
    .line 289
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :pswitch_125
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 303
    .line 304
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 305
    .line 306
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :pswitch_136
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_8

    .line 318
    .line 319
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 320
    .line 321
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 322
    .line 323
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :pswitch_147
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_8

    .line 335
    .line 336
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 337
    .line 338
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 339
    .line 340
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :pswitch_158
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_8

    .line 352
    .line 353
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 354
    .line 355
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 356
    .line 357
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :pswitch_169
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_8

    .line 369
    .line 370
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 371
    .line 372
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 373
    .line 374
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :pswitch_17a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_8

    .line 386
    .line 387
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 388
    .line 389
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 390
    .line 391
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :pswitch_18b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_8

    .line 403
    .line 404
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 405
    .line 406
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 407
    .line 408
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :pswitch_19c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_8

    .line 420
    .line 421
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 422
    .line 423
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 424
    .line 425
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :pswitch_1ad
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_8

    .line 437
    .line 438
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 439
    .line 440
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 441
    .line 442
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :pswitch_1be
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_8

    .line 454
    .line 455
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 456
    .line 457
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 458
    .line 459
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :pswitch_1cf
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_8

    .line 471
    .line 472
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 473
    .line 474
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 475
    .line 476
    invoke-virtual {v2, v1, v3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_1e0
    return-void

    .line 482
    nop

    .line 483
    :sswitch_data_1e2
    .sparse-switch
        -0x4a771f66 -> :sswitch_e2
        -0x4a771f65 -> :sswitch_d6
        -0x490b9c39 -> :sswitch_ca
        -0x490b9c38 -> :sswitch_be
        -0x490b9c37 -> :sswitch_b3
        -0x3bab3dd3 -> :sswitch_a8
        -0x3621dfb2 -> :sswitch_9d
        -0x3621dfb1 -> :sswitch_94
        -0x2d5a2d1e -> :sswitch_88
        -0x2d5a2d1d -> :sswitch_7b
        -0x266f082 -> :sswitch_6e
        -0x42d1a3 -> :sswitch_61
        0x2382115 -> :sswitch_54
        0x589b15e -> :sswitch_47
    .end sparse-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_1cf
        :pswitch_1be
        :pswitch_1ad
        :pswitch_19c
        :pswitch_18b
        :pswitch_17a
        :pswitch_169
        :pswitch_158
        :pswitch_147
        :pswitch_136
        :pswitch_125
        :pswitch_114
        :pswitch_103
        :pswitch_f2
    .end packed-switch
.end method

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .registers 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 17
    .line 18
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 25
    .line 26
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 29
    .line 30
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 33
    .line 34
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 37
    .line 38
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 41
    .line 42
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 45
    .line 46
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 49
    .line 50
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 53
    .line 54
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 57
    .line 58
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 59
    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 61
    .line 62
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 63
    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 65
    .line 66
    iget p1, p1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 67
    .line 68
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 69
    .line 70
    return-object p0
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_34

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_41

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4e

    .line 73
    .line 74
    const-string v0, "transformPivotX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5b

    .line 86
    .line 87
    const-string v0, "transformPivotY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_68

    .line 99
    .line 100
    const-string v0, "translationX"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_75

    .line 112
    .line 113
    const-string v0, "translationY"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_82

    .line 125
    .line 126
    const-string v0, "translationZ"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8f

    .line 138
    .line 139
    const-string v0, "transitionPathRotate"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9c

    .line 151
    .line 152
    const-string v0, "scaleX"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a9

    .line 164
    .line 165
    const-string v0, "scaleY"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b6

    .line 177
    .line 178
    const-string v0, "progress"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_e6

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e6

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "CUSTOM,"

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_c8

    .line 231
    :cond_e6
    return-void
.end method

.method public getCurveFit()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 2
    .line 3
    return v0
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyAttributes;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setInterpolation(Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "alpha"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2c

    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "elevation"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3f

    .line 52
    .line 53
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "rotation"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_52

    .line 71
    .line 72
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "rotationX"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_65

    .line 90
    .line 91
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "rotationY"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_65
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_78

    .line 109
    .line 110
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "transformPivotX"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_78
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8b

    .line 128
    .line 129
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "transformPivotY"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9e

    .line 147
    .line 148
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "translationX"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b1

    .line 166
    .line 167
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "translationY"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c4

    .line 185
    .line 186
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "translationZ"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d7

    .line 204
    .line 205
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "transitionPathRotate"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_ea

    .line 223
    .line 224
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "scaleX"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_fd

    .line 242
    .line 243
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "scaleY"

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_110

    .line 261
    .line 262
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "progress"

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_110
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_13e

    .line 280
    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_13e

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    const-string v2, "CUSTOM,"

    .line 304
    .line 305
    invoke-static {v2, v1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_122

    .line 319
    :cond_13e
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_160

    .line 10
    .line 11
    .line 12
    goto/16 :goto_e2

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "visibility"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_e2

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0x10

    .line 25
    .line 26
    goto/16 :goto_e2

    .line 27
    .line 28
    :sswitch_1b
    const-string v0, "curveFit"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    goto/16 :goto_e2

    .line 37
    .line 38
    :cond_25
    const/16 v1, 0xf

    .line 39
    .line 40
    goto/16 :goto_e2

    .line 41
    .line 42
    :sswitch_29
    const-string v0, "alpha"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_33

    .line 49
    .line 50
    goto/16 :goto_e2

    .line 51
    .line 52
    :cond_33
    const/16 v1, 0xe

    .line 53
    .line 54
    goto/16 :goto_e2

    .line 55
    .line 56
    :sswitch_37
    const-string v0, "transitionPathRotate"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_41

    .line 63
    .line 64
    goto/16 :goto_e2

    .line 65
    .line 66
    :cond_41
    const/16 v1, 0xd

    .line 67
    .line 68
    goto/16 :goto_e2

    .line 69
    .line 70
    :sswitch_45
    const-string v0, "elevation"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_e2

    .line 79
    .line 80
    :cond_4f
    const/16 v1, 0xc

    .line 81
    .line 82
    goto/16 :goto_e2

    .line 83
    .line 84
    :sswitch_53
    const-string v0, "rotation"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_e2

    .line 93
    .line 94
    :cond_5d
    const/16 v1, 0xb

    .line 95
    .line 96
    goto/16 :goto_e2

    .line 97
    .line 98
    :sswitch_61
    const-string v0, "transformPivotY"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_e2

    .line 107
    .line 108
    :cond_6b
    const/16 v1, 0xa

    .line 109
    .line 110
    goto/16 :goto_e2

    .line 111
    .line 112
    :sswitch_6f
    const-string v0, "transformPivotX"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_79

    .line 119
    .line 120
    goto/16 :goto_e2

    .line 121
    .line 122
    :cond_79
    const/16 v1, 0x9

    .line 123
    .line 124
    goto/16 :goto_e2

    .line 125
    .line 126
    :sswitch_7d
    const-string v0, "scaleY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_87

    .line 133
    .line 134
    goto/16 :goto_e2

    .line 135
    .line 136
    :cond_87
    const/16 v1, 0x8

    .line 137
    .line 138
    goto/16 :goto_e2

    .line 139
    .line 140
    :sswitch_8b
    const-string v0, "scaleX"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_94

    .line 147
    .line 148
    goto :goto_e2

    .line 149
    :cond_94
    const/4 v1, 0x7

    .line 150
    goto :goto_e2

    .line 151
    :sswitch_96
    const-string v0, "translationZ"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9f

    .line 158
    .line 159
    goto :goto_e2

    .line 160
    :cond_9f
    const/4 v1, 0x6

    .line 161
    goto :goto_e2

    .line 162
    :sswitch_a1
    const-string v0, "translationY"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_aa

    .line 169
    .line 170
    goto :goto_e2

    .line 171
    :cond_aa
    const/4 v1, 0x5

    .line 172
    goto :goto_e2

    .line 173
    :sswitch_ac
    const-string v0, "translationX"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_b5

    .line 180
    .line 181
    goto :goto_e2

    .line 182
    :cond_b5
    const/4 v1, 0x4

    .line 183
    goto :goto_e2

    .line 184
    :sswitch_b7
    const-string v0, "rotationY"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_c0

    .line 191
    .line 192
    goto :goto_e2

    .line 193
    :cond_c0
    const/4 v1, 0x3

    .line 194
    goto :goto_e2

    .line 195
    :sswitch_c2
    const-string v0, "rotationX"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_cb

    .line 202
    .line 203
    goto :goto_e2

    .line 204
    :cond_cb
    const/4 v1, 0x2

    .line 205
    goto :goto_e2

    .line 206
    :sswitch_cd
    const-string v0, "transitionEasing"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_d6

    .line 213
    .line 214
    goto :goto_e2

    .line 215
    :cond_d6
    const/4 v1, 0x1

    .line 216
    goto :goto_e2

    .line 217
    :sswitch_d8
    const-string v0, "motionProgress"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_e1

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v1, 0x0

    .line 227
    :goto_e2
    packed-switch v1, :pswitch_data_1a6

    .line 228
    .line 229
    .line 230
    goto/16 :goto_15f

    .line 231
    .line 232
    :pswitch_e7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toBoolean(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mVisibility:Z

    .line 237
    .line 238
    goto/16 :goto_15f

    .line 239
    .line 240
    :pswitch_ef
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mCurveFit:I

    .line 245
    .line 246
    goto/16 :goto_15f

    .line 247
    .line 248
    :pswitch_f7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    .line 253
    .line 254
    goto :goto_15f

    .line 255
    :pswitch_fe
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    .line 260
    .line 261
    goto :goto_15f

    .line 262
    :pswitch_105
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    .line 267
    .line 268
    goto :goto_15f

    .line 269
    :pswitch_10c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    .line 274
    .line 275
    goto :goto_15f

    .line 276
    :pswitch_113
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    .line 281
    .line 282
    goto :goto_15f

    .line 283
    :pswitch_11a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    .line 288
    .line 289
    goto :goto_15f

    .line 290
    :pswitch_121
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    .line 295
    .line 296
    goto :goto_15f

    .line 297
    :pswitch_128
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    .line 302
    .line 303
    goto :goto_15f

    .line 304
    :pswitch_12f
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    .line 309
    .line 310
    goto :goto_15f

    .line 311
    :pswitch_136
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    .line 316
    .line 317
    goto :goto_15f

    .line 318
    :pswitch_13d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    .line 323
    .line 324
    goto :goto_15f

    .line 325
    :pswitch_144
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    .line 330
    .line 331
    goto :goto_15f

    .line 332
    :pswitch_14b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    .line 337
    .line 338
    goto :goto_15f

    .line 339
    :pswitch_152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_15f

    .line 346
    :pswitch_159
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    .line 351
    .line 352
    :goto_15f
    return-void

    .line 353
    :sswitch_data_160
    .sparse-switch
        -0x72062ffd -> :sswitch_d8
        -0x6c0d7d20 -> :sswitch_cd
        -0x4a771f66 -> :sswitch_c2
        -0x4a771f65 -> :sswitch_b7
        -0x490b9c39 -> :sswitch_ac
        -0x490b9c38 -> :sswitch_a1
        -0x490b9c37 -> :sswitch_96
        -0x3621dfb2 -> :sswitch_8b
        -0x3621dfb1 -> :sswitch_7d
        -0x2d5a2d1e -> :sswitch_6f
        -0x2d5a2d1d -> :sswitch_61
        -0x266f082 -> :sswitch_53
        -0x42d1a3 -> :sswitch_45
        0x2382115 -> :sswitch_37
        0x589b15e -> :sswitch_29
        0x2283b8a2 -> :sswitch_1b
        0x73b66312 -> :sswitch_d
    .end sparse-switch

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
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_159
        :pswitch_152
        :pswitch_14b
        :pswitch_144
        :pswitch_13d
        :pswitch_136
        :pswitch_12f
        :pswitch_128
        :pswitch_121
        :pswitch_11a
        :pswitch_113
        :pswitch_10c
        :pswitch_105
        :pswitch_fe
        :pswitch_f7
        :pswitch_ef
        :pswitch_e7
    .end packed-switch
.end method

###### Class androidx.constraintlayout.motion.widget.KeyAttributes.Loader (androidx.constraintlayout.motion.widget.KeyAttributes$Loader)
.class Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# static fields
.field private static final ANDROID_ALPHA:I = 0x1

.field private static final ANDROID_ELEVATION:I = 0x2

.field private static final ANDROID_PIVOT_X:I = 0x13

.field private static final ANDROID_PIVOT_Y:I = 0x14

.field private static final ANDROID_ROTATION:I = 0x4

.field private static final ANDROID_ROTATION_X:I = 0x5

.field private static final ANDROID_ROTATION_Y:I = 0x6

.field private static final ANDROID_SCALE_X:I = 0x7

.field private static final ANDROID_SCALE_Y:I = 0xe

.field private static final ANDROID_TRANSLATION_X:I = 0xf

.field private static final ANDROID_TRANSLATION_Y:I = 0x10

.field private static final ANDROID_TRANSLATION_Z:I = 0x11

.field private static final CURVE_FIT:I = 0xd

.field private static final FRAME_POSITION:I = 0xc

.field private static final PROGRESS:I = 0x12

.field private static final TARGET_ID:I = 0xa

.field private static final TRANSITION_EASING:I = 0x9

.field private static final TRANSITION_PATH_ROTATE:I = 0x8

.field private static mAttrMap:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_alpha:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_elevation:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_rotation:I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_rotationX:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_rotationY:I

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_transformPivotX:I

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_transformPivotY:I

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_scaleX:I

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_transitionPathRotate:I

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_transitionEasing:I

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_motionTarget:I

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_framePosition:I

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_curveFit:I

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 118
    .line 119
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_scaleY:I

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 127
    .line 128
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_translationX:I

    .line 129
    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 136
    .line 137
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_translationY:I

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 145
    .line 146
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_android_translationZ:I

    .line 147
    .line 148
    const/16 v2, 0x11

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 154
    .line 155
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute_motionProgress:I

    .line 156
    .line 157
    const/16 v2, 0x12

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/constraintlayout/motion/widget/KeyAttributes;Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_125

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    packed-switch v3, :pswitch_data_126

    .line 19
    .line 20
    .line 21
    :pswitch_14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyAttributes$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    goto/16 :goto_121

    .line 30
    .line 31
    :pswitch_1e
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$800(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$802(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 40
    .line 41
    .line 42
    goto/16 :goto_121

    .line 43
    .line 44
    :pswitch_2b
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$700(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$702(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 53
    .line 54
    .line 55
    goto/16 :goto_121

    .line 56
    .line 57
    :pswitch_38
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 66
    .line 67
    .line 68
    goto/16 :goto_121

    .line 69
    .line 70
    :pswitch_45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x15

    .line 73
    .line 74
    if-lt v3, v4, :cond_121

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 85
    .line 86
    .line 87
    goto/16 :goto_121

    .line 88
    .line 89
    :pswitch_58
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1302(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 98
    .line 99
    .line 100
    goto/16 :goto_121

    .line 101
    .line 102
    :pswitch_65
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 111
    .line 112
    .line 113
    goto/16 :goto_121

    .line 114
    .line 115
    :pswitch_72
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 124
    .line 125
    .line 126
    goto/16 :goto_121

    .line 127
    .line 128
    :pswitch_7f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$300(Landroidx/constraintlayout/motion/widget/KeyAttributes;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$302(Landroidx/constraintlayout/motion/widget/KeyAttributes;I)I

    .line 137
    .line 138
    .line 139
    goto/16 :goto_121

    .line 140
    .line 141
    :pswitch_8c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 142
    .line 143
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 148
    .line 149
    goto/16 :goto_121

    .line 150
    .line 151
    :pswitch_96
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 152
    .line 153
    if-eqz v3, :cond_ad

    .line 154
    .line 155
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 156
    .line 157
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 162
    .line 163
    const/4 v4, -0x1

    .line 164
    if-ne v3, v4, :cond_121

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 171
    .line 172
    goto/16 :goto_121

    .line 173
    .line 174
    :cond_ad
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    if-ne v3, v4, :cond_bd

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_121

    .line 190
    :cond_bd
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 191
    .line 192
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 197
    .line 198
    goto :goto_121

    .line 199
    :pswitch_c6
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$902(Landroidx/constraintlayout/motion/widget/KeyAttributes;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    goto :goto_121

    .line 207
    :pswitch_ce
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$1102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 216
    .line 217
    .line 218
    goto :goto_121

    .line 219
    :pswitch_da
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$400(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$402(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 228
    .line 229
    .line 230
    goto :goto_121

    .line 231
    :pswitch_e6
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$600(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$602(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 240
    .line 241
    .line 242
    goto :goto_121

    .line 243
    :pswitch_f2
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$500(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$502(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 252
    .line 253
    .line 254
    goto :goto_121

    .line 255
    :pswitch_fe
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$200(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$202(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 264
    .line 265
    .line 266
    goto :goto_121

    .line 267
    :pswitch_10a
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$100(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$102(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 276
    .line 277
    .line 278
    goto :goto_121

    .line 279
    :pswitch_116
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$000(Landroidx/constraintlayout/motion/widget/KeyAttributes;)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->access$002(Landroidx/constraintlayout/motion/widget/KeyAttributes;F)F

    .line 288
    .line 289
    .line 290
    :cond_121
    :goto_121
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_125
    return-void

    .line 295
    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_116
        :pswitch_10a
        :pswitch_14
        :pswitch_fe
        :pswitch_f2
        :pswitch_e6
        :pswitch_da
        :pswitch_ce
        :pswitch_c6
        :pswitch_96
        :pswitch_14
        :pswitch_8c
        :pswitch_7f
        :pswitch_72
        :pswitch_65
        :pswitch_58
        :pswitch_45
        :pswitch_38
        :pswitch_2b
        :pswitch_1e
    .end packed-switch
.end method
