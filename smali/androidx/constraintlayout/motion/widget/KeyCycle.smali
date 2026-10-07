###### Class androidx.constraintlayout.motion.widget.KeyCycle (androidx.constraintlayout.motion.widget.KeyCycle)
.class public Landroidx/constraintlayout/motion/widget/KeyCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:I = 0x4

.field static final NAME:Ljava/lang/String; = "KeyCycle"

.field public static final SHAPE_BOUNCE:I = 0x6

.field public static final SHAPE_COS_WAVE:I = 0x5

.field public static final SHAPE_REVERSE_SAW_WAVE:I = 0x4

.field public static final SHAPE_SAW_WAVE:I = 0x3

.field public static final SHAPE_SIN_WAVE:I = 0x0

.field public static final SHAPE_SQUARE_WAVE:I = 0x1

.field public static final SHAPE_TRIANGLE_WAVE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "KeyCycle"

.field public static final WAVE_OFFSET:Ljava/lang/String; = "waveOffset"

.field public static final WAVE_PERIOD:Ljava/lang/String; = "wavePeriod"

.field public static final WAVE_PHASE:Ljava/lang/String; = "wavePhase"

.field public static final WAVE_SHAPE:Ljava/lang/String; = "waveShape"


# instance fields
.field private mAlpha:F

.field private mCurveFit:I

.field private mCustomWaveShape:Ljava/lang/String;

.field private mElevation:F

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

.field private mWaveOffset:F

.field private mWavePeriod:F

.field private mWavePhase:F

.field private mWaveShape:I

.field private mWaveVariesBy:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 21
    .line 22
    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 45
    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyCycle;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public addCycleValues(Ljava/util/HashMap;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewOscillator;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_8f

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "CUSTOM"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_59

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v14, v4

    .line 45
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 46
    .line 47
    if-eqz v14, :cond_c

    .line 48
    .line 49
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 54
    .line 55
    if-eq v4, v5, :cond_39

    .line 56
    .line 57
    goto :goto_c

    .line 58
    :cond_39
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 64
    .line 65
    if-nez v5, :cond_43

    .line 66
    .line 67
    goto :goto_c

    .line 68
    :cond_43
    iget v6, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 69
    .line 70
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 71
    .line 72
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 73
    .line 74
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 75
    .line 76
    iget v10, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 77
    .line 78
    iget v11, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 79
    .line 80
    iget v12, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 81
    .line 82
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual/range {v5 .. v14}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setPoint(IILjava/lang/String;IFFFFLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_c

    .line 90
    :cond_59
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/KeyCycle;->getValue(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v23

    .line 94
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_64

    .line 99
    .line 100
    goto :goto_c

    .line 101
    :cond_64
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v15, v3

    .line 106
    check-cast v15, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 107
    .line 108
    if-nez v15, :cond_6e

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_6e
    iget v3, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 112
    .line 113
    iget v4, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 118
    .line 119
    iget v7, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 120
    .line 121
    iget v8, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 122
    .line 123
    iget v9, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 124
    .line 125
    move/from16 v16, v3

    .line 126
    .line 127
    move/from16 v17, v4

    .line 128
    .line 129
    move-object/from16 v18, v5

    .line 130
    .line 131
    move/from16 v19, v6

    .line 132
    .line 133
    move/from16 v20, v7

    .line 134
    .line 135
    move/from16 v21, v8

    .line 136
    .line 137
    move/from16 v22, v9

    .line 138
    .line 139
    invoke-virtual/range {v15 .. v23}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setPoint(IILjava/lang/String;IFFFF)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_8f
    return-void
.end method

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "add "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " values"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "KeyCycle"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/Debug;->logStack(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_17a

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 55
    .line 56
    if-nez v3, :cond_3a

    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, -0x1

    .line 67
    sparse-switch v4, :sswitch_data_17c

    .line 68
    .line 69
    .line 70
    goto/16 :goto_f2

    .line 71
    .line 72
    :sswitch_47
    const-string v4, "wavePhase"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_51

    .line 79
    .line 80
    goto/16 :goto_f2

    .line 81
    .line 82
    :cond_51
    const/16 v5, 0xd

    .line 83
    .line 84
    goto/16 :goto_f2

    .line 85
    .line 86
    :sswitch_55
    const-string v4, "waveOffset"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_f2

    .line 95
    .line 96
    :cond_5f
    const/16 v5, 0xc

    .line 97
    .line 98
    goto/16 :goto_f2

    .line 99
    .line 100
    :sswitch_63
    const-string v4, "alpha"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_f2

    .line 109
    .line 110
    :cond_6d
    const/16 v5, 0xb

    .line 111
    .line 112
    goto/16 :goto_f2

    .line 113
    .line 114
    :sswitch_71
    const-string v4, "transitionPathRotate"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_f2

    .line 123
    .line 124
    :cond_7b
    const/16 v5, 0xa

    .line 125
    .line 126
    goto/16 :goto_f2

    .line 127
    .line 128
    :sswitch_7f
    const-string v4, "elevation"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_89

    .line 135
    .line 136
    goto/16 :goto_f2

    .line 137
    .line 138
    :cond_89
    const/16 v5, 0x9

    .line 139
    .line 140
    goto/16 :goto_f2

    .line 141
    .line 142
    :sswitch_8d
    const-string v4, "rotation"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_97

    .line 149
    .line 150
    goto/16 :goto_f2

    .line 151
    .line 152
    :cond_97
    const/16 v5, 0x8

    .line 153
    .line 154
    goto/16 :goto_f2

    .line 155
    .line 156
    :sswitch_9b
    const-string v4, "scaleY"

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a4

    .line 163
    .line 164
    goto :goto_f2

    .line 165
    :cond_a4
    const/4 v5, 0x7

    .line 166
    goto :goto_f2

    .line 167
    :sswitch_a6
    const-string v4, "scaleX"

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_af

    .line 174
    .line 175
    goto :goto_f2

    .line 176
    :cond_af
    const/4 v5, 0x6

    .line 177
    goto :goto_f2

    .line 178
    :sswitch_b1
    const-string v4, "progress"

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_ba

    .line 185
    .line 186
    goto :goto_f2

    .line 187
    :cond_ba
    const/4 v5, 0x5

    .line 188
    goto :goto_f2

    .line 189
    :sswitch_bc
    const-string v4, "translationZ"

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_c5

    .line 196
    .line 197
    goto :goto_f2

    .line 198
    :cond_c5
    const/4 v5, 0x4

    .line 199
    goto :goto_f2

    .line 200
    :sswitch_c7
    const-string v4, "translationY"

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_d0

    .line 207
    .line 208
    goto :goto_f2

    .line 209
    :cond_d0
    const/4 v5, 0x3

    .line 210
    goto :goto_f2

    .line 211
    :sswitch_d2
    const-string v4, "translationX"

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_db

    .line 218
    .line 219
    goto :goto_f2

    .line 220
    :cond_db
    const/4 v5, 0x2

    .line 221
    goto :goto_f2

    .line 222
    :sswitch_dd
    const-string v4, "rotationY"

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_e6

    .line 229
    .line 230
    goto :goto_f2

    .line 231
    :cond_e6
    const/4 v5, 0x1

    .line 232
    goto :goto_f2

    .line 233
    :sswitch_e8
    const-string v4, "rotationX"

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_f1

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v5, 0x0

    .line 243
    :goto_f2
    packed-switch v5, :pswitch_data_1b6

    .line 244
    .line 245
    .line 246
    const-string v3, "CUSTOM"

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_25

    .line 252
    .line 253
    :pswitch_fc
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 254
    .line 255
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 256
    .line 257
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_25

    .line 261
    .line 262
    :pswitch_105
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 263
    .line 264
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 265
    .line 266
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_25

    .line 270
    .line 271
    :pswitch_10e
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 272
    .line 273
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 274
    .line 275
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_25

    .line 279
    .line 280
    :pswitch_117
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 281
    .line 282
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 283
    .line 284
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_25

    .line 288
    .line 289
    :pswitch_120
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 290
    .line 291
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 292
    .line 293
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_25

    .line 297
    .line 298
    :pswitch_129
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 299
    .line 300
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 301
    .line 302
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_25

    .line 306
    .line 307
    :pswitch_132
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 308
    .line 309
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 310
    .line 311
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_25

    .line 315
    .line 316
    :pswitch_13b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 317
    .line 318
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 319
    .line 320
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_25

    .line 324
    .line 325
    :pswitch_144
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 326
    .line 327
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 328
    .line 329
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_25

    .line 333
    .line 334
    :pswitch_14d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 335
    .line 336
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 337
    .line 338
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_25

    .line 342
    .line 343
    :pswitch_156
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 344
    .line 345
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 346
    .line 347
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_25

    .line 351
    .line 352
    :pswitch_15f
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 353
    .line 354
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 355
    .line 356
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_25

    .line 360
    .line 361
    :pswitch_168
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 362
    .line 363
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 364
    .line 365
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_25

    .line 369
    .line 370
    :pswitch_171
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 371
    .line 372
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 373
    .line 374
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setPoint(IF)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_25

    .line 378
    .line 379
    :cond_17a
    return-void

    .line 380
    nop

    .line 381
    :sswitch_data_17c
    .sparse-switch
        -0x4a771f66 -> :sswitch_e8
        -0x4a771f65 -> :sswitch_dd
        -0x490b9c39 -> :sswitch_d2
        -0x490b9c38 -> :sswitch_c7
        -0x490b9c37 -> :sswitch_bc
        -0x3bab3dd3 -> :sswitch_b1
        -0x3621dfb2 -> :sswitch_a6
        -0x3621dfb1 -> :sswitch_9b
        -0x266f082 -> :sswitch_8d
        -0x42d1a3 -> :sswitch_7f
        0x2382115 -> :sswitch_71
        0x589b15e -> :sswitch_63
        0x94e04ec -> :sswitch_55
        0x5b327a02 -> :sswitch_47
    .end sparse-switch

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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_171
        :pswitch_168
        :pswitch_15f
        :pswitch_156
        :pswitch_14d
        :pswitch_144
        :pswitch_13b
        :pswitch_132
        :pswitch_129
        :pswitch_120
        :pswitch_117
        :pswitch_10e
        :pswitch_105
        :pswitch_fc
    .end packed-switch
.end method

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .registers 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyCycle;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->clone()Landroidx/constraintlayout/motion/widget/Key;

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
    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyCycle;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 25
    .line 26
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 29
    .line 30
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 33
    .line 34
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 37
    .line 38
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    .line 41
    .line 42
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 45
    .line 46
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 49
    .line 50
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 53
    .line 54
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 57
    .line 58
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 59
    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 61
    .line 62
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 63
    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 65
    .line 66
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 67
    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 69
    .line 70
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 71
    .line 72
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 73
    .line 74
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 75
    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 77
    .line 78
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 79
    .line 80
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 81
    .line 82
    iget p1, p1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 83
    .line 84
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 85
    .line 86
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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

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
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

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
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

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
    const-string v0, "transitionPathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

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
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

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
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

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
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_bf

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_bf

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "CUSTOM,"

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_a1

    .line 192
    :cond_bf
    return-void
.end method

.method public getValue(Ljava/lang/String;)F
    .registers 4

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
    sparse-switch v0, :sswitch_data_ee

    .line 10
    .line 11
    .line 12
    goto/16 :goto_b8

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "wavePhase"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_b8

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0xd

    .line 25
    .line 26
    goto/16 :goto_b8

    .line 27
    .line 28
    :sswitch_1b
    const-string v0, "waveOffset"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_b8

    .line 37
    .line 38
    :cond_25
    const/16 v1, 0xc

    .line 39
    .line 40
    goto/16 :goto_b8

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
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 49
    .line 50
    goto/16 :goto_b8

    .line 51
    .line 52
    :cond_33
    const/16 v1, 0xb

    .line 53
    .line 54
    goto/16 :goto_b8

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
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 63
    .line 64
    goto/16 :goto_b8

    .line 65
    .line 66
    :cond_41
    const/16 v1, 0xa

    .line 67
    .line 68
    goto/16 :goto_b8

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
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_b8

    .line 79
    .line 80
    :cond_4f
    const/16 v1, 0x9

    .line 81
    .line 82
    goto/16 :goto_b8

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
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_b8

    .line 93
    .line 94
    :cond_5d
    const/16 v1, 0x8

    .line 95
    .line 96
    goto/16 :goto_b8

    .line 97
    .line 98
    :sswitch_61
    const-string v0, "scaleY"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_b8

    .line 107
    :cond_6a
    const/4 v1, 0x7

    .line 108
    goto :goto_b8

    .line 109
    :sswitch_6c
    const-string v0, "scaleX"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    goto :goto_b8

    .line 118
    :cond_75
    const/4 v1, 0x6

    .line 119
    goto :goto_b8

    .line 120
    :sswitch_77
    const-string v0, "progress"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    goto :goto_b8

    .line 129
    :cond_80
    const/4 v1, 0x5

    .line 130
    goto :goto_b8

    .line 131
    :sswitch_82
    const-string v0, "translationZ"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8b

    .line 138
    .line 139
    goto :goto_b8

    .line 140
    :cond_8b
    const/4 v1, 0x4

    .line 141
    goto :goto_b8

    .line 142
    :sswitch_8d
    const-string v0, "translationY"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_96

    .line 149
    .line 150
    goto :goto_b8

    .line 151
    :cond_96
    const/4 v1, 0x3

    .line 152
    goto :goto_b8

    .line 153
    :sswitch_98
    const-string v0, "translationX"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a1

    .line 160
    .line 161
    goto :goto_b8

    .line 162
    :cond_a1
    const/4 v1, 0x2

    .line 163
    goto :goto_b8

    .line 164
    :sswitch_a3
    const-string v0, "rotationY"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ac

    .line 171
    .line 172
    goto :goto_b8

    .line 173
    :cond_ac
    const/4 v1, 0x1

    .line 174
    goto :goto_b8

    .line 175
    :sswitch_ae
    const-string v0, "rotationX"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b7

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v1, 0x0

    .line 185
    :goto_b8
    packed-switch v1, :pswitch_data_128

    .line 186
    .line 187
    .line 188
    const-string v0, "CUSTOM"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 194
    .line 195
    return p1

    .line 196
    :pswitch_c3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 197
    .line 198
    return p1

    .line 199
    :pswitch_c6
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 200
    .line 201
    return p1

    .line 202
    :pswitch_c9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 203
    .line 204
    return p1

    .line 205
    :pswitch_cc
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 206
    .line 207
    return p1

    .line 208
    :pswitch_cf
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 209
    .line 210
    return p1

    .line 211
    :pswitch_d2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 212
    .line 213
    return p1

    .line 214
    :pswitch_d5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 215
    .line 216
    return p1

    .line 217
    :pswitch_d8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 218
    .line 219
    return p1

    .line 220
    :pswitch_db
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 221
    .line 222
    return p1

    .line 223
    :pswitch_de
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 224
    .line 225
    return p1

    .line 226
    :pswitch_e1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 227
    .line 228
    return p1

    .line 229
    :pswitch_e4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 230
    .line 231
    return p1

    .line 232
    :pswitch_e7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 233
    .line 234
    return p1

    .line 235
    :pswitch_ea
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 236
    .line 237
    return p1

    .line 238
    nop

    .line 239
    :sswitch_data_ee
    .sparse-switch
        -0x4a771f66 -> :sswitch_ae
        -0x4a771f65 -> :sswitch_a3
        -0x490b9c39 -> :sswitch_98
        -0x490b9c38 -> :sswitch_8d
        -0x490b9c37 -> :sswitch_82
        -0x3bab3dd3 -> :sswitch_77
        -0x3621dfb2 -> :sswitch_6c
        -0x3621dfb1 -> :sswitch_61
        -0x266f082 -> :sswitch_53
        -0x42d1a3 -> :sswitch_45
        0x2382115 -> :sswitch_37
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_1b
        0x5b327a02 -> :sswitch_d
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
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
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
        :pswitch_de
        :pswitch_db
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
    .end packed-switch
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->access$000(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

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
    const/4 v1, 0x7

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_186

    .line 11
    .line 12
    .line 13
    goto/16 :goto_f1

    .line 14
    .line 15
    :sswitch_e
    const-string v0, "waveShape"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_f1

    .line 24
    .line 25
    :cond_18
    const/16 v2, 0x11

    .line 26
    .line 27
    goto/16 :goto_f1

    .line 28
    .line 29
    :sswitch_1c
    const-string v0, "wavePhase"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_f1

    .line 38
    .line 39
    :cond_26
    const/16 v2, 0x10

    .line 40
    .line 41
    goto/16 :goto_f1

    .line 42
    .line 43
    :sswitch_2a
    const-string v0, "curveFit"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_34

    .line 50
    .line 51
    goto/16 :goto_f1

    .line 52
    .line 53
    :cond_34
    const/16 v2, 0xf

    .line 54
    .line 55
    goto/16 :goto_f1

    .line 56
    .line 57
    :sswitch_38
    const-string v0, "wavePeriod"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_42

    .line 64
    .line 65
    goto/16 :goto_f1

    .line 66
    .line 67
    :cond_42
    const/16 v2, 0xe

    .line 68
    .line 69
    goto/16 :goto_f1

    .line 70
    .line 71
    :sswitch_46
    const-string v0, "waveOffset"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_50

    .line 78
    .line 79
    goto/16 :goto_f1

    .line 80
    .line 81
    :cond_50
    const/16 v2, 0xd

    .line 82
    .line 83
    goto/16 :goto_f1

    .line 84
    .line 85
    :sswitch_54
    const-string v0, "alpha"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_f1

    .line 94
    .line 95
    :cond_5e
    const/16 v2, 0xc

    .line 96
    .line 97
    goto/16 :goto_f1

    .line 98
    .line 99
    :sswitch_62
    const-string v0, "transitionPathRotate"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_f1

    .line 108
    .line 109
    :cond_6c
    const/16 v2, 0xb

    .line 110
    .line 111
    goto/16 :goto_f1

    .line 112
    .line 113
    :sswitch_70
    const-string v0, "elevation"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_f1

    .line 122
    .line 123
    :cond_7a
    const/16 v2, 0xa

    .line 124
    .line 125
    goto/16 :goto_f1

    .line 126
    .line 127
    :sswitch_7e
    const-string v0, "rotation"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_88

    .line 134
    .line 135
    goto/16 :goto_f1

    .line 136
    .line 137
    :cond_88
    const/16 v2, 0x9

    .line 138
    .line 139
    goto/16 :goto_f1

    .line 140
    .line 141
    :sswitch_8c
    const-string v0, "scaleY"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_96

    .line 148
    .line 149
    goto/16 :goto_f1

    .line 150
    .line 151
    :cond_96
    const/16 v2, 0x8

    .line 152
    .line 153
    goto/16 :goto_f1

    .line 154
    .line 155
    :sswitch_9a
    const-string v0, "scaleX"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a3

    .line 162
    .line 163
    goto :goto_f1

    .line 164
    :cond_a3
    const/4 v2, 0x7

    .line 165
    goto :goto_f1

    .line 166
    :sswitch_a5
    const-string v0, "translationZ"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_ae

    .line 173
    .line 174
    goto :goto_f1

    .line 175
    :cond_ae
    const/4 v2, 0x6

    .line 176
    goto :goto_f1

    .line 177
    :sswitch_b0
    const-string v0, "translationY"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_b9

    .line 184
    .line 185
    goto :goto_f1

    .line 186
    :cond_b9
    const/4 v2, 0x5

    .line 187
    goto :goto_f1

    .line 188
    :sswitch_bb
    const-string v0, "translationX"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_c4

    .line 195
    .line 196
    goto :goto_f1

    .line 197
    :cond_c4
    const/4 v2, 0x4

    .line 198
    goto :goto_f1

    .line 199
    :sswitch_c6
    const-string v0, "rotationY"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_cf

    .line 206
    .line 207
    goto :goto_f1

    .line 208
    :cond_cf
    const/4 v2, 0x3

    .line 209
    goto :goto_f1

    .line 210
    :sswitch_d1
    const-string v0, "rotationX"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_da

    .line 217
    .line 218
    goto :goto_f1

    .line 219
    :cond_da
    const/4 v2, 0x2

    .line 220
    goto :goto_f1

    .line 221
    :sswitch_dc
    const-string v0, "transitionEasing"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_e5

    .line 228
    .line 229
    goto :goto_f1

    .line 230
    :cond_e5
    const/4 v2, 0x1

    .line 231
    goto :goto_f1

    .line 232
    :sswitch_e7
    const-string v0, "motionProgress"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_f0

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v2, 0x0

    .line 242
    :goto_f1
    packed-switch v2, :pswitch_data_1d0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_184

    .line 246
    .line 247
    :pswitch_f6
    instance-of p1, p2, Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz p1, :cond_102

    .line 250
    .line 251
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 256
    .line 257
    goto/16 :goto_184

    .line 258
    .line 259
    :cond_102
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_184

    .line 268
    .line 269
    :pswitch_10c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 274
    .line 275
    goto/16 :goto_184

    .line 276
    .line 277
    :pswitch_114
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCurveFit:I

    .line 282
    .line 283
    goto/16 :goto_184

    .line 284
    .line 285
    :pswitch_11c
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    .line 290
    .line 291
    goto :goto_184

    .line 292
    :pswitch_123
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    .line 297
    .line 298
    goto :goto_184

    .line 299
    :pswitch_12a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    .line 304
    .line 305
    goto :goto_184

    .line 306
    :pswitch_131
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    .line 311
    .line 312
    goto :goto_184

    .line 313
    :pswitch_138
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    .line 318
    .line 319
    goto :goto_184

    .line 320
    :pswitch_13f
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    .line 325
    .line 326
    goto :goto_184

    .line 327
    :pswitch_146
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    .line 332
    .line 333
    goto :goto_184

    .line 334
    :pswitch_14d
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    .line 339
    .line 340
    goto :goto_184

    .line 341
    :pswitch_154
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    .line 346
    .line 347
    goto :goto_184

    .line 348
    :pswitch_15b
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    .line 353
    .line 354
    goto :goto_184

    .line 355
    :pswitch_162
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    .line 360
    .line 361
    goto :goto_184

    .line 362
    :pswitch_169
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    .line 367
    .line 368
    goto :goto_184

    .line 369
    :pswitch_170
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    .line 374
    .line 375
    goto :goto_184

    .line 376
    :pswitch_177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionEasing:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_184

    .line 383
    :pswitch_17e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    .line 388
    .line 389
    :goto_184
    return-void

    .line 390
    nop

    .line 391
    :sswitch_data_186
    .sparse-switch
        -0x72062ffd -> :sswitch_e7
        -0x6c0d7d20 -> :sswitch_dc
        -0x4a771f66 -> :sswitch_d1
        -0x4a771f65 -> :sswitch_c6
        -0x490b9c39 -> :sswitch_bb
        -0x490b9c38 -> :sswitch_b0
        -0x490b9c37 -> :sswitch_a5
        -0x3621dfb2 -> :sswitch_9a
        -0x3621dfb1 -> :sswitch_8c
        -0x266f082 -> :sswitch_7e
        -0x42d1a3 -> :sswitch_70
        0x2382115 -> :sswitch_62
        0x589b15e -> :sswitch_54
        0x94e04ec -> :sswitch_46
        0xafa161a -> :sswitch_38
        0x2283b8a2 -> :sswitch_2a
        0x5b327a02 -> :sswitch_1c
        0x5b5cc028 -> :sswitch_e
    .end sparse-switch

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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_17e
        :pswitch_177
        :pswitch_170
        :pswitch_169
        :pswitch_162
        :pswitch_15b
        :pswitch_154
        :pswitch_14d
        :pswitch_146
        :pswitch_13f
        :pswitch_138
        :pswitch_131
        :pswitch_12a
        :pswitch_123
        :pswitch_11c
        :pswitch_114
        :pswitch_10c
        :pswitch_f6
    .end packed-switch
.end method

###### Class androidx.constraintlayout.motion.widget.KeyCycle.Loader (androidx.constraintlayout.motion.widget.KeyCycle$Loader)
.class Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/KeyCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# static fields
.field private static final ANDROID_ALPHA:I = 0x9

.field private static final ANDROID_ELEVATION:I = 0xa

.field private static final ANDROID_ROTATION:I = 0xb

.field private static final ANDROID_ROTATION_X:I = 0xc

.field private static final ANDROID_ROTATION_Y:I = 0xd

.field private static final ANDROID_SCALE_X:I = 0xf

.field private static final ANDROID_SCALE_Y:I = 0x10

.field private static final ANDROID_TRANSLATION_X:I = 0x11

.field private static final ANDROID_TRANSLATION_Y:I = 0x12

.field private static final ANDROID_TRANSLATION_Z:I = 0x13

.field private static final CURVE_FIT:I = 0x4

.field private static final FRAME_POSITION:I = 0x2

.field private static final PROGRESS:I = 0x14

.field private static final TARGET_ID:I = 0x1

.field private static final TRANSITION_EASING:I = 0x3

.field private static final TRANSITION_PATH_ROTATE:I = 0xe

.field private static final WAVE_OFFSET:I = 0x7

.field private static final WAVE_PERIOD:I = 0x6

.field private static final WAVE_PHASE:I = 0x15

.field private static final WAVE_SHAPE:I = 0x5

.field private static final WAVE_VARIES_BY:I = 0x8

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
    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_motionTarget:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_framePosition:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_transitionEasing:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_curveFit:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_waveShape:I

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_wavePeriod:I

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_waveOffset:I

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_waveVariesBy:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_alpha:I

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_elevation:I

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_rotation:I

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 99
    .line 100
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_rotationX:I

    .line 101
    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 108
    .line 109
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_rotationY:I

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 117
    .line 118
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_transitionPathRotate:I

    .line 119
    .line 120
    const/16 v2, 0xe

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 126
    .line 127
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_scaleX:I

    .line 128
    .line 129
    const/16 v2, 0xf

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 135
    .line 136
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_scaleY:I

    .line 137
    .line 138
    const/16 v2, 0x10

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 144
    .line 145
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_translationX:I

    .line 146
    .line 147
    const/16 v2, 0x11

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 153
    .line 154
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_translationY:I

    .line 155
    .line 156
    const/16 v2, 0x12

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 162
    .line 163
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_android_translationZ:I

    .line 164
    .line 165
    const/16 v2, 0x13

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 171
    .line 172
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_motionProgress:I

    .line 173
    .line 174
    const/16 v2, 0x14

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 180
    .line 181
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle_wavePhase:I

    .line 182
    .line 183
    const/16 v2, 0x15

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static read(Landroidx/constraintlayout/motion/widget/KeyCycle;Landroid/content/res/TypedArray;)V
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
    if-ge v1, v0, :cond_17b

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    packed-switch v3, :pswitch_data_17c

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->mAttrMap:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 28
    .line 29
    .line 30
    goto/16 :goto_177

    .line 31
    .line 32
    :pswitch_1f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$2000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x43b40000    # 360.0f

    .line 41
    .line 42
    div-float/2addr v2, v3

    .line 43
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$2002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 44
    .line 45
    .line 46
    goto/16 :goto_177

    .line 47
    .line 48
    :pswitch_2f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 57
    .line 58
    .line 59
    goto/16 :goto_177

    .line 60
    .line 61
    :pswitch_3c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x15

    .line 64
    .line 65
    if-lt v3, v4, :cond_177

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 76
    .line 77
    .line 78
    goto/16 :goto_177

    .line 79
    .line 80
    :pswitch_4f
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1700(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1702(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 89
    .line 90
    .line 91
    goto/16 :goto_177

    .line 92
    .line 93
    :pswitch_5c
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 102
    .line 103
    .line 104
    goto/16 :goto_177

    .line 105
    .line 106
    :pswitch_69
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 115
    .line 116
    .line 117
    goto/16 :goto_177

    .line 118
    .line 119
    :pswitch_76
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1400(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1402(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 128
    .line 129
    .line 130
    goto/16 :goto_177

    .line 131
    .line 132
    :pswitch_83
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1300(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1302(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 141
    .line 142
    .line 143
    goto/16 :goto_177

    .line 144
    .line 145
    :pswitch_90
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1200(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1202(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 154
    .line 155
    .line 156
    goto/16 :goto_177

    .line 157
    .line 158
    :pswitch_9d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1100(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1102(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 167
    .line 168
    .line 169
    goto/16 :goto_177

    .line 170
    .line 171
    :pswitch_aa
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1000(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$1002(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 180
    .line 181
    .line 182
    goto/16 :goto_177

    .line 183
    .line 184
    :pswitch_b7
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$900(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$902(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 193
    .line 194
    .line 195
    goto/16 :goto_177

    .line 196
    .line 197
    :pswitch_c4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$800(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$802(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 206
    .line 207
    .line 208
    goto/16 :goto_177

    .line 209
    .line 210
    :pswitch_d1
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$700(Landroidx/constraintlayout/motion/widget/KeyCycle;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$702(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I

    .line 219
    .line 220
    .line 221
    goto/16 :goto_177

    .line 222
    .line 223
    :pswitch_de
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 228
    .line 229
    const/4 v4, 0x5

    .line 230
    if-ne v3, v4, :cond_f4

    .line 231
    .line 232
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 241
    .line 242
    .line 243
    goto/16 :goto_177

    .line 244
    .line 245
    :cond_f4
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$600(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$602(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 254
    .line 255
    .line 256
    goto/16 :goto_177

    .line 257
    .line 258
    :pswitch_101
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$500(Landroidx/constraintlayout/motion/widget/KeyCycle;)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$502(Landroidx/constraintlayout/motion/widget/KeyCycle;F)F

    .line 267
    .line 268
    .line 269
    goto :goto_177

    .line 270
    :pswitch_10d
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 275
    .line 276
    if-ne v3, v4, :cond_121

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$302(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x7

    .line 286
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$402(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I

    .line 287
    .line 288
    .line 289
    goto :goto_177

    .line 290
    :cond_121
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$400(Landroidx/constraintlayout/motion/widget/KeyCycle;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$402(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I

    .line 299
    .line 300
    .line 301
    goto :goto_177

    .line 302
    :pswitch_12d
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$200(Landroidx/constraintlayout/motion/widget/KeyCycle;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$202(Landroidx/constraintlayout/motion/widget/KeyCycle;I)I

    .line 311
    .line 312
    .line 313
    goto :goto_177

    .line 314
    :pswitch_139
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/KeyCycle;->access$102(Landroidx/constraintlayout/motion/widget/KeyCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    goto :goto_177

    .line 322
    :pswitch_141
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 323
    .line 324
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 329
    .line 330
    goto :goto_177

    .line 331
    :pswitch_14a
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 332
    .line 333
    if-eqz v3, :cond_160

    .line 334
    .line 335
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 336
    .line 337
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 342
    .line 343
    const/4 v4, -0x1

    .line 344
    if-ne v3, v4, :cond_177

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_177

    .line 353
    :cond_160
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 358
    .line 359
    if-ne v3, v4, :cond_16f

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetString:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_177

    .line 368
    :cond_16f
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 369
    .line 370
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 375
    .line 376
    :cond_177
    :goto_177
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_17b
    return-void

    .line 381
    :pswitch_data_17c
    .packed-switch 0x1
        :pswitch_14a
        :pswitch_141
        :pswitch_139
        :pswitch_12d
        :pswitch_10d
        :pswitch_101
        :pswitch_de
        :pswitch_d1
        :pswitch_c4
        :pswitch_b7
        :pswitch_aa
        :pswitch_9d
        :pswitch_90
        :pswitch_83
        :pswitch_76
        :pswitch_69
        :pswitch_5c
        :pswitch_4f
        :pswitch_3c
        :pswitch_2f
        :pswitch_1f
    .end packed-switch
.end method
