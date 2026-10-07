###### Class androidx.constraintlayout.core.motion.utils.TypedValues (androidx.constraintlayout.core.motion.utils.TypedValues)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionScene;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;
    }
.end annotation


# static fields
.field public static final BOOLEAN_MASK:I = 0x1

.field public static final FLOAT_MASK:I = 0x4

.field public static final INT_MASK:I = 0x2

.field public static final STRING_MASK:I = 0x8

.field public static final S_CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final TYPE_FRAME_POSITION:I = 0x64

.field public static final TYPE_TARGET:I = 0x65


# virtual methods
.method public abstract getId(Ljava/lang/String;)I
.end method

.method public abstract setValue(IF)Z
.end method

.method public abstract setValue(II)Z
.end method

.method public abstract setValue(ILjava/lang/String;)Z
.end method

.method public abstract setValue(IZ)Z
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.AttributesType (androidx.constraintlayout.core.motion.utils.TypedValues$AttributesType)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AttributesType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyAttributes"

.field public static final S_ALPHA:Ljava/lang/String; = "alpha"

.field public static final S_CURVE_FIT:Ljava/lang/String; = "curveFit"

.field public static final S_CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final S_EASING:Ljava/lang/String; = "easing"

.field public static final S_ELEVATION:Ljava/lang/String; = "elevation"

.field public static final S_FRAME:Ljava/lang/String; = "frame"

.field public static final S_PATH_ROTATE:Ljava/lang/String; = "pathRotate"

.field public static final S_PIVOT_TARGET:Ljava/lang/String; = "pivotTarget"

.field public static final S_PIVOT_X:Ljava/lang/String; = "pivotX"

.field public static final S_PIVOT_Y:Ljava/lang/String; = "pivotY"

.field public static final S_PROGRESS:Ljava/lang/String; = "progress"

.field public static final S_ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final S_ROTATION_Y:Ljava/lang/String; = "rotationY"

.field public static final S_ROTATION_Z:Ljava/lang/String; = "rotationZ"

.field public static final S_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final S_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final S_TARGET:Ljava/lang/String; = "target"

.field public static final S_TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final S_TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static final S_TRANSLATION_Z:Ljava/lang/String; = "translationZ"

.field public static final S_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final TYPE_ALPHA:I = 0x12f

.field public static final TYPE_CURVE_FIT:I = 0x12d

.field public static final TYPE_EASING:I = 0x13d

.field public static final TYPE_ELEVATION:I = 0x133

.field public static final TYPE_PATH_ROTATE:I = 0x13c

.field public static final TYPE_PIVOT_TARGET:I = 0x13e

.field public static final TYPE_PIVOT_X:I = 0x139

.field public static final TYPE_PIVOT_Y:I = 0x13a

.field public static final TYPE_PROGRESS:I = 0x13b

.field public static final TYPE_ROTATION_X:I = 0x134

.field public static final TYPE_ROTATION_Y:I = 0x135

.field public static final TYPE_ROTATION_Z:I = 0x136

.field public static final TYPE_SCALE_X:I = 0x137

.field public static final TYPE_SCALE_Y:I = 0x138

.field public static final TYPE_TRANSLATION_X:I = 0x130

.field public static final TYPE_TRANSLATION_Y:I = 0x131

.field public static final TYPE_TRANSLATION_Z:I = 0x132

.field public static final TYPE_VISIBILITY:I = 0x12e


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 1
    const-string v0, "curveFit"

    .line 2
    .line 3
    const-string v1, "visibility"

    .line 4
    .line 5
    const-string v2, "alpha"

    .line 6
    .line 7
    const-string v3, "translationX"

    .line 8
    .line 9
    const-string v4, "translationY"

    .line 10
    .line 11
    const-string v5, "translationZ"

    .line 12
    .line 13
    const-string v6, "elevation"

    .line 14
    .line 15
    const-string v7, "rotationX"

    .line 16
    .line 17
    const-string v8, "rotationY"

    .line 18
    .line 19
    const-string v9, "rotationZ"

    .line 20
    .line 21
    const-string v10, "scaleX"

    .line 22
    .line 23
    const-string v11, "scaleY"

    .line 24
    .line 25
    const-string v12, "pivotX"

    .line 26
    .line 27
    const-string v13, "pivotY"

    .line 28
    .line 29
    const-string v14, "progress"

    .line 30
    .line 31
    const-string v15, "pathRotate"

    .line 32
    .line 33
    const-string v16, "easing"

    .line 34
    .line 35
    const-string v17, "CUSTOM"

    .line 36
    .line 37
    const-string v18, "frame"

    .line 38
    .line 39
    const-string v19, "target"

    .line 40
    .line 41
    const-string v20, "pivotTarget"

    .line 42
    .line 43
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->KEY_WORDS:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.Custom (androidx.constraintlayout.core.motion.utils.TypedValues$Custom)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Custom"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "Custom"

.field public static final S_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final S_COLOR:Ljava/lang/String; = "color"

.field public static final S_DIMENSION:Ljava/lang/String; = "dimension"

.field public static final S_FLOAT:Ljava/lang/String; = "float"

.field public static final S_INT:Ljava/lang/String; = "integer"

.field public static final S_REFERENCE:Ljava/lang/String; = "refrence"

.field public static final S_STRING:Ljava/lang/String; = "string"

.field public static final TYPE_BOOLEAN:I = 0x388

.field public static final TYPE_COLOR:I = 0x386

.field public static final TYPE_DIMENSION:I = 0x389

.field public static final TYPE_FLOAT:I = 0x385

.field public static final TYPE_INT:I = 0x384

.field public static final TYPE_REFERENCE:I = 0x38a

.field public static final TYPE_STRING:I = 0x387


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "float"

    .line 2
    .line 3
    const-string v1, "color"

    .line 4
    .line 5
    const-string v2, "string"

    .line 6
    .line 7
    const-string v3, "boolean"

    .line 8
    .line 9
    const-string v4, "dimension"

    .line 10
    .line 11
    const-string v5, "refrence"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;->KEY_WORDS:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.CycleType (androidx.constraintlayout.core.motion.utils.TypedValues$CycleType)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CycleType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyCycle"

.field public static final S_ALPHA:Ljava/lang/String; = "alpha"

.field public static final S_CURVE_FIT:Ljava/lang/String; = "curveFit"

.field public static final S_CUSTOM_WAVE_SHAPE:Ljava/lang/String; = "customWave"

.field public static final S_EASING:Ljava/lang/String; = "easing"

.field public static final S_ELEVATION:Ljava/lang/String; = "elevation"

.field public static final S_PATH_ROTATE:Ljava/lang/String; = "pathRotate"

.field public static final S_PIVOT_X:Ljava/lang/String; = "pivotX"

.field public static final S_PIVOT_Y:Ljava/lang/String; = "pivotY"

.field public static final S_PROGRESS:Ljava/lang/String; = "progress"

.field public static final S_ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final S_ROTATION_Y:Ljava/lang/String; = "rotationY"

.field public static final S_ROTATION_Z:Ljava/lang/String; = "rotationZ"

.field public static final S_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final S_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final S_TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final S_TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static final S_TRANSLATION_Z:Ljava/lang/String; = "translationZ"

.field public static final S_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final S_WAVE_OFFSET:Ljava/lang/String; = "offset"

.field public static final S_WAVE_PERIOD:Ljava/lang/String; = "period"

.field public static final S_WAVE_PHASE:Ljava/lang/String; = "phase"

.field public static final S_WAVE_SHAPE:Ljava/lang/String; = "waveShape"

.field public static final TYPE_ALPHA:I = 0x193

.field public static final TYPE_CURVE_FIT:I = 0x191

.field public static final TYPE_CUSTOM_WAVE_SHAPE:I = 0x1a6

.field public static final TYPE_EASING:I = 0x1a4

.field public static final TYPE_ELEVATION:I = 0x133

.field public static final TYPE_PATH_ROTATE:I = 0x1a0

.field public static final TYPE_PIVOT_X:I = 0x139

.field public static final TYPE_PIVOT_Y:I = 0x13a

.field public static final TYPE_PROGRESS:I = 0x13b

.field public static final TYPE_ROTATION_X:I = 0x134

.field public static final TYPE_ROTATION_Y:I = 0x135

.field public static final TYPE_ROTATION_Z:I = 0x136

.field public static final TYPE_SCALE_X:I = 0x137

.field public static final TYPE_SCALE_Y:I = 0x138

.field public static final TYPE_TRANSLATION_X:I = 0x130

.field public static final TYPE_TRANSLATION_Y:I = 0x131

.field public static final TYPE_TRANSLATION_Z:I = 0x132

.field public static final TYPE_VISIBILITY:I = 0x192

.field public static final TYPE_WAVE_OFFSET:I = 0x1a8

.field public static final TYPE_WAVE_PERIOD:I = 0x1a7

.field public static final TYPE_WAVE_PHASE:I = 0x1a9

.field public static final TYPE_WAVE_SHAPE:I = 0x1a5


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 1
    const-string v0, "curveFit"

    .line 2
    .line 3
    const-string v1, "visibility"

    .line 4
    .line 5
    const-string v2, "alpha"

    .line 6
    .line 7
    const-string v3, "translationX"

    .line 8
    .line 9
    const-string v4, "translationY"

    .line 10
    .line 11
    const-string v5, "translationZ"

    .line 12
    .line 13
    const-string v6, "elevation"

    .line 14
    .line 15
    const-string v7, "rotationX"

    .line 16
    .line 17
    const-string v8, "rotationY"

    .line 18
    .line 19
    const-string v9, "rotationZ"

    .line 20
    .line 21
    const-string v10, "scaleX"

    .line 22
    .line 23
    const-string v11, "scaleY"

    .line 24
    .line 25
    const-string v12, "pivotX"

    .line 26
    .line 27
    const-string v13, "pivotY"

    .line 28
    .line 29
    const-string v14, "progress"

    .line 30
    .line 31
    const-string v15, "pathRotate"

    .line 32
    .line 33
    const-string v16, "easing"

    .line 34
    .line 35
    const-string v17, "waveShape"

    .line 36
    .line 37
    const-string v18, "customWave"

    .line 38
    .line 39
    const-string v19, "period"

    .line 40
    .line 41
    const-string v20, "offset"

    .line 42
    .line 43
    const-string v21, "phase"

    .line 44
    .line 45
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;->KEY_WORDS:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.MotionScene (androidx.constraintlayout.core.motion.utils.TypedValues$MotionScene)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MotionScene"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "MotionScene"

.field public static final S_DEFAULT_DURATION:Ljava/lang/String; = "defaultDuration"

.field public static final S_LAYOUT_DURING_TRANSITION:Ljava/lang/String; = "layoutDuringTransition"

.field public static final TYPE_DEFAULT_DURATION:I = 0x258

.field public static final TYPE_LAYOUT_DURING_TRANSITION:I = 0x259


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "defaultDuration"

    .line 2
    .line 3
    const-string v1, "layoutDuringTransition"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionScene;->KEY_WORDS:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.MotionType (androidx.constraintlayout.core.motion.utils.TypedValues$MotionType)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MotionType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "Motion"

.field public static final S_ANIMATE_CIRCLEANGLE_TO:Ljava/lang/String; = "AnimateCircleAngleTo"

.field public static final S_ANIMATE_RELATIVE_TO:Ljava/lang/String; = "AnimateRelativeTo"

.field public static final S_DRAW_PATH:Ljava/lang/String; = "DrawPath"

.field public static final S_EASING:Ljava/lang/String; = "TransitionEasing"

.field public static final S_PATHMOTION_ARC:Ljava/lang/String; = "PathMotionArc"

.field public static final S_PATH_ROTATE:Ljava/lang/String; = "PathRotate"

.field public static final S_POLAR_RELATIVETO:Ljava/lang/String; = "PolarRelativeTo"

.field public static final S_QUANTIZE_INTERPOLATOR:Ljava/lang/String; = "QuantizeInterpolator"

.field public static final S_QUANTIZE_INTERPOLATOR_ID:Ljava/lang/String; = "QuantizeInterpolatorID"

.field public static final S_QUANTIZE_INTERPOLATOR_TYPE:Ljava/lang/String; = "QuantizeInterpolatorType"

.field public static final S_QUANTIZE_MOTIONSTEPS:Ljava/lang/String; = "QuantizeMotionSteps"

.field public static final S_QUANTIZE_MOTION_PHASE:Ljava/lang/String; = "QuantizeMotionPhase"

.field public static final S_STAGGER:Ljava/lang/String; = "Stagger"

.field public static final TYPE_ANIMATE_CIRCLEANGLE_TO:I = 0x25e

.field public static final TYPE_ANIMATE_RELATIVE_TO:I = 0x25d

.field public static final TYPE_DRAW_PATH:I = 0x260

.field public static final TYPE_EASING:I = 0x25b

.field public static final TYPE_PATHMOTION_ARC:I = 0x25f

.field public static final TYPE_PATH_ROTATE:I = 0x259

.field public static final TYPE_POLAR_RELATIVETO:I = 0x261

.field public static final TYPE_QUANTIZE_INTERPOLATOR:I = 0x25c

.field public static final TYPE_QUANTIZE_INTERPOLATOR_ID:I = 0x264

.field public static final TYPE_QUANTIZE_INTERPOLATOR_TYPE:I = 0x263

.field public static final TYPE_QUANTIZE_MOTIONSTEPS:I = 0x262

.field public static final TYPE_QUANTIZE_MOTION_PHASE:I = 0x25a

.field public static final TYPE_STAGGER:I = 0x258


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    const-string v0, "Stagger"

    .line 2
    .line 3
    const-string v1, "PathRotate"

    .line 4
    .line 5
    const-string v2, "QuantizeMotionPhase"

    .line 6
    .line 7
    const-string v3, "TransitionEasing"

    .line 8
    .line 9
    const-string v4, "QuantizeInterpolator"

    .line 10
    .line 11
    const-string v5, "AnimateRelativeTo"

    .line 12
    .line 13
    const-string v6, "AnimateCircleAngleTo"

    .line 14
    .line 15
    const-string v7, "PathMotionArc"

    .line 16
    .line 17
    const-string v8, "DrawPath"

    .line 18
    .line 19
    const-string v9, "PolarRelativeTo"

    .line 20
    .line 21
    const-string v10, "QuantizeMotionSteps"

    .line 22
    .line 23
    const-string v11, "QuantizeInterpolatorType"

    .line 24
    .line 25
    const-string v12, "QuantizeInterpolatorID"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;->KEY_WORDS:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.OnSwipe (androidx.constraintlayout.core.motion.utils.TypedValues$OnSwipe)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSwipe"
.end annotation


# static fields
.field public static final AUTOCOMPLETE_MODE:Ljava/lang/String; = "autocompletemode"

.field public static final AUTOCOMPLETE_MODE_ENUM:[Ljava/lang/String;

.field public static final DRAG_DIRECTION:Ljava/lang/String; = "dragdirection"

.field public static final DRAG_SCALE:Ljava/lang/String; = "dragscale"

.field public static final DRAG_THRESHOLD:Ljava/lang/String; = "dragthreshold"

.field public static final LIMIT_BOUNDS_TO:Ljava/lang/String; = "limitboundsto"

.field public static final MAX_ACCELERATION:Ljava/lang/String; = "maxacceleration"

.field public static final MAX_VELOCITY:Ljava/lang/String; = "maxvelocity"

.field public static final MOVE_WHEN_SCROLLAT_TOP:Ljava/lang/String; = "movewhenscrollattop"

.field public static final NESTED_SCROLL_FLAGS:Ljava/lang/String; = "nestedscrollflags"

.field public static final NESTED_SCROLL_FLAGS_ENUM:[Ljava/lang/String;

.field public static final ON_TOUCH_UP:Ljava/lang/String; = "ontouchup"

.field public static final ON_TOUCH_UP_ENUM:[Ljava/lang/String;

.field public static final ROTATION_CENTER_ID:Ljava/lang/String; = "rotationcenterid"

.field public static final SPRINGS_TOP_THRESHOLD:Ljava/lang/String; = "springstopthreshold"

.field public static final SPRING_BOUNDARY:Ljava/lang/String; = "springboundary"

.field public static final SPRING_BOUNDARY_ENUM:[Ljava/lang/String;

.field public static final SPRING_DAMPING:Ljava/lang/String; = "springdamping"

.field public static final SPRING_MASS:Ljava/lang/String; = "springmass"

.field public static final SPRING_STIFFNESS:Ljava/lang/String; = "springstiffness"

.field public static final TOUCH_ANCHOR_ID:Ljava/lang/String; = "touchanchorid"

.field public static final TOUCH_ANCHOR_SIDE:Ljava/lang/String; = "touchanchorside"

.field public static final TOUCH_REGION_ID:Ljava/lang/String; = "touchregionid"


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "autoComplete"

    .line 2
    .line 3
    const-string v1, "autoCompleteToStart"

    .line 4
    .line 5
    const-string v2, "autoCompleteToEnd"

    .line 6
    .line 7
    const-string v3, "stop"

    .line 8
    .line 9
    const-string v4, "decelerate"

    .line 10
    .line 11
    const-string v5, "decelerateAndComplete"

    .line 12
    .line 13
    const-string v6, "neverCompleteToStart"

    .line 14
    .line 15
    const-string v7, "neverCompleteToEnd"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->ON_TOUCH_UP_ENUM:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "bounceEnd"

    .line 24
    .line 25
    const-string v1, "bounceBoth"

    .line 26
    .line 27
    const-string v2, "overshoot"

    .line 28
    .line 29
    const-string v3, "bounceStart"

    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->SPRING_BOUNDARY_ENUM:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "continuousVelocity"

    .line 38
    .line 39
    const-string v1, "spring"

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->AUTOCOMPLETE_MODE_ENUM:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "disableScroll"

    .line 48
    .line 49
    const-string v1, "supportScrollUp"

    .line 50
    .line 51
    const-string v2, "none"

    .line 52
    .line 53
    const-string v3, "disablePostScroll"

    .line 54
    .line 55
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;->NESTED_SCROLL_FLAGS_ENUM:[Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.PositionType (androidx.constraintlayout.core.motion.utils.TypedValues$PositionType)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PositionType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyPosition"

.field public static final S_DRAWPATH:Ljava/lang/String; = "drawPath"

.field public static final S_PERCENT_HEIGHT:Ljava/lang/String; = "percentHeight"

.field public static final S_PERCENT_WIDTH:Ljava/lang/String; = "percentWidth"

.field public static final S_PERCENT_X:Ljava/lang/String; = "percentX"

.field public static final S_PERCENT_Y:Ljava/lang/String; = "percentY"

.field public static final S_SIZE_PERCENT:Ljava/lang/String; = "sizePercent"

.field public static final S_TRANSITION_EASING:Ljava/lang/String; = "transitionEasing"

.field public static final TYPE_CURVE_FIT:I = 0x1fc

.field public static final TYPE_DRAWPATH:I = 0x1f6

.field public static final TYPE_PATH_MOTION_ARC:I = 0x1fd

.field public static final TYPE_PERCENT_HEIGHT:I = 0x1f8

.field public static final TYPE_PERCENT_WIDTH:I = 0x1f7

.field public static final TYPE_PERCENT_X:I = 0x1fa

.field public static final TYPE_PERCENT_Y:I = 0x1fb

.field public static final TYPE_POSITION_TYPE:I = 0x1fe

.field public static final TYPE_SIZE_PERCENT:I = 0x1f9

.field public static final TYPE_TRANSITION_EASING:I = 0x1f5


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "transitionEasing"

    .line 2
    .line 3
    const-string v1, "drawPath"

    .line 4
    .line 5
    const-string v2, "percentWidth"

    .line 6
    .line 7
    const-string v3, "percentHeight"

    .line 8
    .line 9
    const-string v4, "sizePercent"

    .line 10
    .line 11
    const-string v5, "percentX"

    .line 12
    .line 13
    const-string v6, "percentY"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType;->KEY_WORDS:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.TransitionType (androidx.constraintlayout.core.motion.utils.TypedValues$TransitionType)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransitionType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "Transitions"

.field public static final S_AUTO_TRANSITION:Ljava/lang/String; = "autoTransition"

.field public static final S_DURATION:Ljava/lang/String; = "duration"

.field public static final S_FROM:Ljava/lang/String; = "from"

.field public static final S_INTERPOLATOR:Ljava/lang/String; = "motionInterpolator"

.field public static final S_PATH_MOTION_ARC:Ljava/lang/String; = "pathMotionArc"

.field public static final S_STAGGERED:Ljava/lang/String; = "staggered"

.field public static final S_TO:Ljava/lang/String; = "to"

.field public static final S_TRANSITION_FLAGS:Ljava/lang/String; = "transitionFlags"

.field public static final TYPE_AUTO_TRANSITION:I = 0x2c0

.field public static final TYPE_DURATION:I = 0x2bc

.field public static final TYPE_FROM:I = 0x2bd

.field public static final TYPE_INTERPOLATOR:I = 0x2c1

.field public static final TYPE_PATH_MOTION_ARC:I = 0x1fd

.field public static final TYPE_STAGGERED:I = 0x2c2

.field public static final TYPE_TO:I = 0x2be

.field public static final TYPE_TRANSITION_FLAGS:I = 0x2c3


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    const-string v2, "to"

    .line 6
    .line 7
    const-string v3, "pathMotionArc"

    .line 8
    .line 9
    const-string v4, "autoTransition"

    .line 10
    .line 11
    const-string v5, "motionInterpolator"

    .line 12
    .line 13
    const-string v6, "staggered"

    .line 14
    .line 15
    const-string v7, "from"

    .line 16
    .line 17
    const-string v8, "transitionFlags"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType;->KEY_WORDS:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

###### Class androidx.constraintlayout.core.motion.utils.TypedValues.TriggerType (androidx.constraintlayout.core.motion.utils.TypedValues$TriggerType)
.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TriggerType"
.end annotation


# static fields
.field public static final CROSS:Ljava/lang/String; = "CROSS"

.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyTrigger"

.field public static final NEGATIVE_CROSS:Ljava/lang/String; = "negativeCross"

.field public static final POSITIVE_CROSS:Ljava/lang/String; = "positiveCross"

.field public static final POST_LAYOUT:Ljava/lang/String; = "postLayout"

.field public static final TRIGGER_COLLISION_ID:Ljava/lang/String; = "triggerCollisionId"

.field public static final TRIGGER_COLLISION_VIEW:Ljava/lang/String; = "triggerCollisionView"

.field public static final TRIGGER_ID:Ljava/lang/String; = "triggerID"

.field public static final TRIGGER_RECEIVER:Ljava/lang/String; = "triggerReceiver"

.field public static final TRIGGER_SLACK:Ljava/lang/String; = "triggerSlack"

.field public static final TYPE_CROSS:I = 0x138

.field public static final TYPE_NEGATIVE_CROSS:I = 0x136

.field public static final TYPE_POSITIVE_CROSS:I = 0x135

.field public static final TYPE_POST_LAYOUT:I = 0x130

.field public static final TYPE_TRIGGER_COLLISION_ID:I = 0x133

.field public static final TYPE_TRIGGER_COLLISION_VIEW:I = 0x132

.field public static final TYPE_TRIGGER_ID:I = 0x134

.field public static final TYPE_TRIGGER_RECEIVER:I = 0x137

.field public static final TYPE_TRIGGER_SLACK:I = 0x131

.field public static final TYPE_VIEW_TRANSITION_ON_CROSS:I = 0x12d

.field public static final TYPE_VIEW_TRANSITION_ON_NEGATIVE_CROSS:I = 0x12f

.field public static final TYPE_VIEW_TRANSITION_ON_POSITIVE_CROSS:I = 0x12e

.field public static final VIEW_TRANSITION_ON_CROSS:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final VIEW_TRANSITION_ON_NEGATIVE_CROSS:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final VIEW_TRANSITION_ON_POSITIVE_CROSS:Ljava/lang/String; = "viewTransitionOnPositiveCross"


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v0, "viewTransitionOnCross"

    .line 2
    .line 3
    const-string v1, "viewTransitionOnPositiveCross"

    .line 4
    .line 5
    const-string v2, "viewTransitionOnNegativeCross"

    .line 6
    .line 7
    const-string v3, "postLayout"

    .line 8
    .line 9
    const-string v4, "triggerSlack"

    .line 10
    .line 11
    const-string v5, "triggerCollisionView"

    .line 12
    .line 13
    const-string v6, "triggerCollisionId"

    .line 14
    .line 15
    const-string v7, "triggerID"

    .line 16
    .line 17
    const-string v8, "positiveCross"

    .line 18
    .line 19
    const-string v9, "negativeCross"

    .line 20
    .line 21
    const-string v10, "triggerReceiver"

    .line 22
    .line 23
    const-string v11, "CROSS"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;->KEY_WORDS:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method
