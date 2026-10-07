###### Class androidx.constraintlayout.core.motion.utils.Easing (androidx.constraintlayout.core.motion.utils.Easing)
.class public Landroidx/constraintlayout/core/motion/utils/Easing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;
    }
.end annotation


# static fields
.field private static final ACCELERATE:Ljava/lang/String; = "cubic(0.4, 0.05, 0.8, 0.7)"

.field private static final ACCELERATE_NAME:Ljava/lang/String; = "accelerate"

.field private static final ANTICIPATE:Ljava/lang/String; = "cubic(0.36, 0, 0.66, -0.56)"

.field private static final ANTICIPATE_NAME:Ljava/lang/String; = "anticipate"

.field private static final DECELERATE:Ljava/lang/String; = "cubic(0.0, 0.0, 0.2, 0.95)"

.field private static final DECELERATE_NAME:Ljava/lang/String; = "decelerate"

.field private static final LINEAR:Ljava/lang/String; = "cubic(1, 1, 0, 0)"

.field private static final LINEAR_NAME:Ljava/lang/String; = "linear"

.field public static NAMED_EASING:[Ljava/lang/String; = null

.field private static final OVERSHOOT:Ljava/lang/String; = "cubic(0.34, 1.56, 0.64, 1)"

.field private static final OVERSHOOT_NAME:Ljava/lang/String; = "overshoot"

.field private static final STANDARD:Ljava/lang/String; = "cubic(0.4, 0.0, 0.2, 1)"

.field private static final STANDARD_NAME:Ljava/lang/String; = "standard"

.field static sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;


# instance fields
.field str:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 7
    .line 8
    const-string v0, "decelerate"

    .line 9
    .line 10
    const-string v1, "linear"

    .line 11
    .line 12
    const-string v2, "standard"

    .line 13
    .line 14
    const-string v3, "accelerate"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->str:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "cubic"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v0, "spline"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/StepCurve;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/StepCurve;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v0, "Schlick"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Schlick;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/Schlick;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, -0x1

    .line 52
    sparse-switch v0, :sswitch_data_c8

    .line 53
    .line 54
    .line 55
    goto :goto_78

    .line 56
    :sswitch_37
    const-string v0, "standard"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_40

    .line 63
    .line 64
    goto :goto_78

    .line 65
    :cond_40
    const/4 v1, 0x5

    .line 66
    goto :goto_78

    .line 67
    :sswitch_42
    const-string v0, "overshoot"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4b

    .line 74
    .line 75
    goto :goto_78

    .line 76
    :cond_4b
    const/4 v1, 0x4

    .line 77
    goto :goto_78

    .line 78
    :sswitch_4d
    const-string v0, "linear"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_56

    .line 85
    .line 86
    goto :goto_78

    .line 87
    :cond_56
    const/4 v1, 0x3

    .line 88
    goto :goto_78

    .line 89
    :sswitch_58
    const-string v0, "anticipate"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_61

    .line 96
    .line 97
    goto :goto_78

    .line 98
    :cond_61
    const/4 v1, 0x2

    .line 99
    goto :goto_78

    .line 100
    :sswitch_63
    const-string v0, "decelerate"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6c

    .line 107
    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    const/4 v1, 0x1

    .line 110
    goto :goto_78

    .line 111
    :sswitch_6e
    const-string v0, "accelerate"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v1, 0x0

    .line 121
    :goto_78
    packed-switch v1, :pswitch_data_e2

    .line 122
    .line 123
    .line 124
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Landroidx/constraintlayout/core/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_97
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 153
    .line 154
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 155
    .line 156
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9f
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 161
    .line 162
    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    .line 163
    .line 164
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_a7
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 169
    .line 170
    const-string v0, "cubic(1, 1, 0, 0)"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_af
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 177
    .line 178
    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_b7
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 185
    .line 186
    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 187
    .line 188
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_bf
    new-instance p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 193
    .line 194
    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 195
    .line 196
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :sswitch_data_c8
    .sparse-switch
        -0x50bb8523 -> :sswitch_6e
        -0x4b5653c4 -> :sswitch_63
        -0x47620096 -> :sswitch_58
        -0x41b970db -> :sswitch_4d
        -0x2ca5d435 -> :sswitch_42
        0x4e3d1ebd -> :sswitch_37
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_b7
        :pswitch_af
        :pswitch_a7
        :pswitch_9f
        :pswitch_97
    .end packed-switch
.end method


# virtual methods
.method public get(D)D
    .registers 3

    return-wide p1
.end method

.method public getDiff(D)D
    .registers 3

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->str:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.constraintlayout.core.motion.utils.Easing.CubicEasing (androidx.constraintlayout.core.motion.utils.Easing$CubicEasing)
.class Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CubicEasing"
.end annotation


# static fields
.field private static d_error:D = 1.0E-4

.field private static error:D = 0.01


# instance fields
.field x1:D

.field x2:D

.field y1:D

.field y2:D


# direct methods
.method public constructor <init>(DDDD)V
    .registers 9

    .line 12
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p8}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->setup(DDDD)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->str:Ljava/lang/String;

    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x1:D

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y1:D

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x2:D

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x29

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y2:D

    return-void
.end method

.method private getDiffX(D)D
    .registers 15

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double v2, v0, p1

    .line 4
    .line 5
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    mul-double v6, v2, v4

    .line 8
    .line 9
    mul-double v6, v6, v2

    .line 10
    .line 11
    iget-wide v8, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x1:D

    .line 12
    .line 13
    mul-double v6, v6, v8

    .line 14
    .line 15
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 16
    .line 17
    mul-double v2, v2, v10

    .line 18
    .line 19
    mul-double v2, v2, p1

    .line 20
    .line 21
    iget-wide v10, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x2:D

    .line 22
    .line 23
    sub-double v8, v10, v8

    .line 24
    .line 25
    mul-double v8, v8, v2

    .line 26
    .line 27
    add-double/2addr v8, v6

    .line 28
    mul-double v4, v4, p1

    .line 29
    .line 30
    mul-double v4, v4, p1

    .line 31
    .line 32
    sub-double/2addr v0, v10

    .line 33
    mul-double v0, v0, v4

    .line 34
    .line 35
    add-double/2addr v0, v8

    .line 36
    return-wide v0
.end method

.method private getDiffY(D)D
    .registers 15

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double v2, v0, p1

    .line 4
    .line 5
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    mul-double v6, v2, v4

    .line 8
    .line 9
    mul-double v6, v6, v2

    .line 10
    .line 11
    iget-wide v8, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y1:D

    .line 12
    .line 13
    mul-double v6, v6, v8

    .line 14
    .line 15
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 16
    .line 17
    mul-double v2, v2, v10

    .line 18
    .line 19
    mul-double v2, v2, p1

    .line 20
    .line 21
    iget-wide v10, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y2:D

    .line 22
    .line 23
    sub-double v8, v10, v8

    .line 24
    .line 25
    mul-double v8, v8, v2

    .line 26
    .line 27
    add-double/2addr v8, v6

    .line 28
    mul-double v4, v4, p1

    .line 29
    .line 30
    mul-double v4, v4, p1

    .line 31
    .line 32
    sub-double/2addr v0, v10

    .line 33
    mul-double v0, v0, v4

    .line 34
    .line 35
    add-double/2addr v0, v8

    .line 36
    return-wide v0
.end method

.method private getX(D)D
    .registers 9

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    mul-double v2, v2, v0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    mul-double v0, v0, p1

    .line 11
    .line 12
    mul-double v2, v2, p1

    .line 13
    .line 14
    mul-double v2, v2, p1

    .line 15
    .line 16
    mul-double v4, p1, p1

    .line 17
    .line 18
    mul-double v4, v4, p1

    .line 19
    .line 20
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x1:D

    .line 21
    .line 22
    mul-double p1, p1, v0

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x2:D

    .line 25
    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    add-double/2addr v0, p1

    .line 29
    add-double/2addr v0, v4

    .line 30
    return-wide v0
.end method

.method private getY(D)D
    .registers 9

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    mul-double v2, v2, v0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    mul-double v0, v0, p1

    .line 11
    .line 12
    mul-double v2, v2, p1

    .line 13
    .line 14
    mul-double v2, v2, p1

    .line 15
    .line 16
    mul-double v4, p1, p1

    .line 17
    .line 18
    mul-double v4, v4, p1

    .line 19
    .line 20
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y1:D

    .line 21
    .line 22
    mul-double p1, p1, v0

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y2:D

    .line 25
    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    add-double/2addr v0, p1

    .line 29
    add-double/2addr v0, v4

    .line 30
    return-wide v0
.end method


# virtual methods
.method public get(D)D
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_e

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    move-wide v4, v2

    .line 19
    :goto_12
    sget-wide v6, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->error:D

    .line 20
    .line 21
    cmpl-double v8, v2, v6

    .line 22
    .line 23
    if-lez v8, :cond_26

    .line 24
    .line 25
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    mul-double v2, v2, v0

    .line 30
    .line 31
    cmpg-double v8, v6, p1

    .line 32
    .line 33
    if-gez v8, :cond_24

    .line 34
    .line 35
    add-double/2addr v4, v2

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    sub-double/2addr v4, v2

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    sub-double v0, v4, v2

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    add-double/2addr v4, v2

    .line 46
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-double/2addr v4, v0

    .line 59
    sub-double/2addr p1, v6

    .line 60
    mul-double p1, p1, v4

    .line 61
    .line 62
    sub-double/2addr v2, v6

    .line 63
    div-double/2addr p1, v2

    .line 64
    add-double/2addr p1, v0

    .line 65
    return-wide p1
.end method

.method public getDiff(D)D
    .registers 12

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    move-wide v4, v2

    .line 5
    :goto_4
    sget-wide v6, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->d_error:D

    .line 6
    .line 7
    cmpl-double v8, v2, v6

    .line 8
    .line 9
    if-lez v8, :cond_18

    .line 10
    .line 11
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    mul-double v2, v2, v0

    .line 16
    .line 17
    cmpg-double v8, v6, p1

    .line 18
    .line 19
    if-gez v8, :cond_16

    .line 20
    .line 21
    add-double/2addr v4, v2

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    sub-double/2addr v4, v2

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    sub-double p1, v4, v2

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-double/2addr v4, v2

    .line 32
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-double/2addr v4, p1

    .line 45
    sub-double/2addr v2, v0

    .line 46
    div-double/2addr v4, v2

    .line 47
    return-wide v4
.end method

.method public setup(DDDD)V
    .registers 9

    .line 1
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x1:D

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y1:D

    .line 4
    .line 5
    iput-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x2:D

    .line 6
    .line 7
    iput-wide p7, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y2:D

    .line 8
    .line 9
    return-void
.end method
