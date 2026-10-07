###### Class androidx.constraintlayout.core.motion.utils.KeyCycleOscillator (androidx.constraintlayout.core.motion.utils.KeyCycleOscillator)
.class public abstract Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$IntFloatFloatSort;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$IntDoubleSort;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;,
        Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyCycleOscillator"


# instance fields
.field private mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

.field private mType:Ljava/lang/String;

.field public mVariesBy:I

.field mWavePoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;",
            ">;"
        }
    .end annotation
.end field

.field private mWaveShape:I

.field private mWaveString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
    .registers 2

    .line 1
    const-string v0, "pathRotate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public get(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->getValues(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/motion/utils/CurveFit;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlope(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->getSlope(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public setCustom(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public setPoint(IILjava/lang/String;IFFFF)V
    .registers 19

    move-object v0, p0

    move v1, p4

    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    :cond_1a
    move v1, p2

    .line 8
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    return-void
.end method

.method public setPoint(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .registers 20

    move-object v0, p0

    move v1, p4

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    new-instance v9, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    .line 2
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    :cond_1a
    move v1, p2

    .line 3
    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    move-object/from16 v1, p9

    .line 4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setCustom(Ljava/lang/Object;)V

    move-object v1, p3

    .line 5
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .registers 3

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setup(F)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;-><init>(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [D

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    filled-new-array {v1, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [[D

    .line 36
    .line 37
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 38
    .line 39
    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveShape:I

    .line 40
    .line 41
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWaveString:Ljava/lang/String;

    .line 42
    .line 43
    iget v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    .line 44
    .line 45
    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;-><init>(ILjava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_72

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 69
    .line 70
    iget v8, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPeriod:F

    .line 71
    .line 72
    float-to-double v6, v8

    .line 73
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    mul-double v6, v6, v9

    .line 82
    .line 83
    aput-wide v6, v2, v12

    .line 84
    .line 85
    aget-object v6, v3, v12

    .line 86
    .line 87
    iget v11, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mValue:F

    .line 88
    .line 89
    float-to-double v9, v11

    .line 90
    aput-wide v9, v6, v4

    .line 91
    .line 92
    iget v9, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mOffset:F

    .line 93
    .line 94
    float-to-double v13, v9

    .line 95
    const/4 v15, 0x1

    .line 96
    aput-wide v13, v6, v15

    .line 97
    .line 98
    iget v10, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPhase:F

    .line 99
    .line 100
    float-to-double v13, v10

    .line 101
    const/4 v7, 0x2

    .line 102
    aput-wide v13, v6, v7

    .line 103
    .line 104
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 105
    .line 106
    iget v7, v5, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 107
    .line 108
    move-object v5, v6

    .line 109
    move v6, v12

    .line 110
    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->setPoint(IIFFFF)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v12, v15

    .line 114
    goto :goto_39

    .line 115
    :cond_72
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 116
    .line 117
    move/from16 v5, p1

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->setup(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v2, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 127
    .line 128
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mType:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3f

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 27
    .line 28
    const-string v4, "["

    .line 29
    .line 30
    invoke-static {v0, v4}, Llz;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " , "

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mValue:F

    .line 45
    .line 46
    float-to-double v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "] "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    return-object v0
.end method

.method public variesByPath()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->mVariesBy:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

###### Class androidx.constraintlayout.core.motion.utils.KeyCycleOscillator.AnonymousClass1 (androidx.constraintlayout.core.motion.utils.KeyCycleOscillator$1)
.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;->this$0:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;)I
    .registers 3

    .line 2
    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    iget p2, p2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    check-cast p2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;->compare(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;)I

    move-result p1

    return p1
.end method

###### Class androidx.constraintlayout.core.motion.utils.KeyCycleOscillator.CoreSpline (androidx.constraintlayout.core.motion.utils.KeyCycleOscillator$CoreSpline)
.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoreSpline"
.end annotation


# instance fields
.field type:Ljava/lang/String;

.field typeId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;->type:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcd0;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;->typeId:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CoreSpline;->typeId:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValue(IF)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.KeyCycleOscillator.CycleOscillator (androidx.constraintlayout.core.motion.utils.KeyCycleOscillator$CycleOscillator)
.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CycleOscillator"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CycleOscillator"

.field static final UNSET:I = -0x1


# instance fields
.field private final OFFST:I

.field private final PHASE:I

.field private final VALUE:I

.field mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field mOffset:[F

.field mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

.field mPathLength:F

.field mPeriod:[F

.field mPhase:[F

.field mPosition:[D

.field mScale:[F

.field mSplineSlopeCache:[D

.field mSplineValueCache:[D

.field mValues:[F

.field private final mVariesBy:I

.field mWaveShape:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Oscillator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->OFFST:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->PHASE:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->VALUE:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mWaveShape:I

    .line 21
    .line 22
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mVariesBy:I

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->setType(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array p1, p4, [F

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 30
    .line 31
    new-array p1, p4, [D

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 34
    .line 35
    new-array p1, p4, [F

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 38
    .line 39
    new-array p1, p4, [F

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    .line 42
    .line 43
    new-array p1, p4, [F

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhase:[F

    .line 46
    .line 47
    new-array p1, p4, [F

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mScale:[F

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getLastPhase()D
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v1, v0, v1

    .line 5
    .line 6
    return-wide v1
.end method

.method public getSlope(F)D
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    float-to-double v4, p1

    .line 9
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 17
    .line 18
    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    aput-wide v4, v0, v1

    .line 27
    .line 28
    aput-wide v4, v0, v3

    .line 29
    .line 30
    aput-wide v4, v0, v2

    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 33
    .line 34
    float-to-double v5, p1

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 36
    .line 37
    aget-wide v7, p1, v3

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getValue(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 46
    .line 47
    aget-wide v7, p1, v3

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 50
    .line 51
    aget-wide v9, p1, v3

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getSlope(DDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 58
    .line 59
    aget-wide v0, p1, v1

    .line 60
    .line 61
    aget-wide v5, p1, v2

    .line 62
    .line 63
    mul-double v11, v11, v5

    .line 64
    .line 65
    add-double/2addr v11, v0

    .line 66
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 67
    .line 68
    aget-wide v0, p1, v2

    .line 69
    .line 70
    mul-double v3, v3, v0

    .line 71
    .line 72
    add-double/2addr v3, v11

    .line 73
    return-wide v3
.end method

.method public getValues(F)D
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    float-to-double v4, p1

    .line 9
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 12
    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    .line 18
    .line 19
    aget v4, v4, v3

    .line 20
    .line 21
    float-to-double v4, v4

    .line 22
    aput-wide v4, v0, v3

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhase:[F

    .line 25
    .line 26
    aget v4, v4, v3

    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    aput-wide v4, v0, v2

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 32
    .line 33
    aget v4, v4, v3

    .line 34
    .line 35
    float-to-double v4, v4

    .line 36
    aput-wide v4, v0, v1

    .line 37
    .line 38
    :goto_25
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 39
    .line 40
    aget-wide v3, v0, v3

    .line 41
    .line 42
    aget-wide v5, v0, v2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 45
    .line 46
    float-to-double v7, p1

    .line 47
    invoke-virtual {v0, v7, v8, v5, v6}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->getValue(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 52
    .line 53
    aget-wide v0, p1, v1

    .line 54
    .line 55
    mul-double v5, v5, v0

    .line 56
    .line 57
    add-double/2addr v5, v3

    .line 58
    return-wide v5
.end method

.method public setPoint(IIFFFF)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 2
    .line 3
    int-to-double v1, p2

    .line 4
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    div-double/2addr v1, v3

    .line 10
    aput-wide v1, v0, p1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 13
    .line 14
    aput p3, p2, p1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    .line 17
    .line 18
    aput p4, p2, p1

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhase:[F

    .line 21
    .line 22
    aput p5, p2, p1

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 25
    .line 26
    aput p6, p2, p1

    .line 27
    .line 28
    return-void
.end method

.method public setup(F)V
    .registers 11

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPathLength:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x3

    .line 7
    filled-new-array {p1, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [[D

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x2

    .line 23
    add-int/2addr v1, v2

    .line 24
    new-array v1, v1, [D

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    new-array v0, v0, [D

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineSlopeCache:[D

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-wide v3, v0, v1

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmpl-double v0, v3, v5

    .line 42
    .line 43
    if-lez v0, :cond_35

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 55
    .line 56
    array-length v3, v0

    .line 57
    const/4 v4, 0x1

    .line 58
    sub-int/2addr v3, v4

    .line 59
    aget-wide v5, v0, v3

    .line 60
    .line 61
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    cmpg-double v0, v5, v7

    .line 64
    .line 65
    if-gez v0, :cond_4b

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 70
    .line 71
    aget v3, v5, v3

    .line 72
    .line 73
    invoke-virtual {v0, v7, v8, v3}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    array-length v3, p1

    .line 78
    if-ge v0, v3, :cond_76

    .line 79
    .line 80
    aget-object v3, p1, v0

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffset:[F

    .line 83
    .line 84
    aget v5, v5, v0

    .line 85
    .line 86
    float-to-double v5, v5

    .line 87
    aput-wide v5, v3, v1

    .line 88
    .line 89
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhase:[F

    .line 90
    .line 91
    aget v5, v5, v0

    .line 92
    .line 93
    float-to-double v5, v5

    .line 94
    aput-wide v5, v3, v4

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 97
    .line 98
    aget v5, v5, v0

    .line 99
    .line 100
    float-to-double v5, v5

    .line 101
    aput-wide v5, v3, v2

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 106
    .line 107
    aget-wide v6, v5, v0

    .line 108
    .line 109
    iget-object v5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 110
    .line 111
    aget v5, v5, v0

    .line 112
    .line 113
    invoke-virtual {v3, v6, v7, v5}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_4c

    .line 119
    :cond_76
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->normalize()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 125
    .line 126
    array-length v2, v0

    .line 127
    if-le v2, v4, :cond_87

    .line 128
    .line 129
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 138
    .line 139
    :goto_8a
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.KeyCycleOscillator.IntDoubleSort (androidx.constraintlayout.core.motion.utils.KeyCycleOscillator$IntDoubleSort)
.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$IntDoubleSort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntDoubleSort"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static partition([I[FII)I
    .registers 7

    .line 1
    aget v0, p0, p3

    .line 2
    .line 3
    move v1, p2

    .line 4
    :goto_3
    if-ge p2, p3, :cond_11

    .line 5
    .line 6
    aget v2, p0, p2

    .line 7
    .line 8
    if-gt v2, v0, :cond_e

    .line 9
    .line 10
    invoke-static {p0, p1, v1, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$IntDoubleSort;->swap([I[FII)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_11
    invoke-static {p0, p1, v1, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$IntDoubleSort;->swap([I[FII)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public static sort([I[FII)V
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p3, v0, v1

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    aput p2, v0, p3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    :cond_c
    :goto_c
    if-lez p2, :cond_30

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    aget v1, v0, p2

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    aget v2, v0, p2

    .line 22
    .line 23
    if-ge v1, v2, :cond_c

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$IntDoubleSort;->partition([I[FII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v4, p2, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v3, -0x1

    .line 32
    .line 33
    aput v5, v0, p2

    .line 34
    .line 35
    add-int/lit8 p2, v4, 0x1

    .line 36
    .line 37
    aput v1, v0, v4

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x1

    .line 40
    .line 41
    aput v2, v0, p2

    .line 42
    .line 43
    add-int/lit8 p2, v1, 0x1

    .line 44
    .line 45
    add-int/2addr v3, p3

    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    goto :goto_c

    .line 49
    :cond_30
    return-void
.end method

.method private static swap([I[FII)V
    .registers 6

    .line 1
    aget v0, p0, p2

    .line 2
    .line 3
    aget v1, p0, p3

    .line 4
    .line 5
    aput v1, p0, p2

    .line 6
    .line 7
    aput v0, p0, p3

    .line 8
    .line 9
    aget p0, p1, p2

    .line 10
    .line 11
    aget v0, p1, p3

    .line 12
    .line 13
    aput v0, p1, p2

    .line 14
    .line 15
    aput p0, p1, p3

    .line 16
    .line 17
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.KeyCycleOscillator.IntFloatFloatSort (androidx.constraintlayout.core.motion.utils.KeyCycleOscillator$IntFloatFloatSort)
.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$IntFloatFloatSort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntFloatFloatSort"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static partition([I[F[FII)I
    .registers 8

    .line 1
    aget v0, p0, p4

    .line 2
    .line 3
    move v1, p3

    .line 4
    :goto_3
    if-ge p3, p4, :cond_11

    .line 5
    .line 6
    aget v2, p0, p3

    .line 7
    .line 8
    if-gt v2, v0, :cond_e

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$IntFloatFloatSort;->swap([I[F[FII)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_11
    invoke-static {p0, p1, p2, v1, p4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$IntFloatFloatSort;->swap([I[F[FII)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public static sort([I[F[FII)V
    .registers 11

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p4, v0, v1

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    aput p3, v0, p4

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    :cond_c
    :goto_c
    if-lez p3, :cond_30

    .line 14
    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    aget v1, v0, p3

    .line 18
    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 20
    .line 21
    aget v2, v0, p3

    .line 22
    .line 23
    if-ge v1, v2, :cond_c

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v1, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$IntFloatFloatSort;->partition([I[F[FII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v4, p3, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v3, -0x1

    .line 32
    .line 33
    aput v5, v0, p3

    .line 34
    .line 35
    add-int/lit8 p3, v4, 0x1

    .line 36
    .line 37
    aput v1, v0, v4

    .line 38
    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    aput v2, v0, p3

    .line 42
    .line 43
    add-int/lit8 p3, v1, 0x1

    .line 44
    .line 45
    add-int/2addr v3, p4

    .line 46
    aput v3, v0, v1

    .line 47
    .line 48
    goto :goto_c

    .line 49
    :cond_30
    return-void
.end method

.method private static swap([I[F[FII)V
    .registers 7

    .line 1
    aget v0, p0, p3

    .line 2
    .line 3
    aget v1, p0, p4

    .line 4
    .line 5
    aput v1, p0, p3

    .line 6
    .line 7
    aput v0, p0, p4

    .line 8
    .line 9
    aget p0, p1, p3

    .line 10
    .line 11
    aget v0, p1, p4

    .line 12
    .line 13
    aput v0, p1, p3

    .line 14
    .line 15
    aput p0, p1, p4

    .line 16
    .line 17
    aget p0, p2, p3

    .line 18
    .line 19
    aget p1, p2, p4

    .line 20
    .line 21
    aput p1, p2, p3

    .line 22
    .line 23
    aput p0, p2, p4

    .line 24
    .line 25
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.KeyCycleOscillator.PathRotateSet (androidx.constraintlayout.core.motion.utils.KeyCycleOscillator$PathRotateSet)
.class public Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathRotateSet"
.end annotation


# instance fields
.field type:Ljava/lang/String;

.field typeId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->type:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcd0;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->typeId:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public setPathRotate(Landroidx/constraintlayout/core/motion/MotionWidget;FDD)V
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
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setRotationZ(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->typeId:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValue(IF)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.KeyCycleOscillator.WavePoint (androidx.constraintlayout.core.motion.utils.KeyCycleOscillator$WavePoint)
.class Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WavePoint"
.end annotation


# instance fields
.field mOffset:F

.field mPeriod:F

.field mPhase:F

.field mPosition:I

.field mValue:F


# direct methods
.method public constructor <init>(IFFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 5
    .line 6
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mValue:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mOffset:F

    .line 9
    .line 10
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPeriod:F

    .line 11
    .line 12
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPhase:F

    .line 13
    .line 14
    return-void
.end method
