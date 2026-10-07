###### Class androidx.constraintlayout.widget.ConstraintSet (androidx.constraintlayout.widget.ConstraintSet)
.class public Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;,
        Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;,
        Landroidx/constraintlayout/widget/ConstraintSet$Constraint;,
        Landroidx/constraintlayout/widget/ConstraintSet$Motion;,
        Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;,
        Landroidx/constraintlayout/widget/ConstraintSet$Transform;,
        Landroidx/constraintlayout/widget/ConstraintSet$Layout;
    }
.end annotation


# static fields
.field private static final ALPHA:I = 0x2b

.field private static final ANIMATE_CIRCLE_ANGLE_TO:I = 0x52

.field private static final ANIMATE_RELATIVE_TO:I = 0x40

.field private static final BARRIER_ALLOWS_GONE_WIDGETS:I = 0x4b

.field private static final BARRIER_DIRECTION:I = 0x48

.field private static final BARRIER_MARGIN:I = 0x49

.field private static final BARRIER_TYPE:I = 0x1

.field public static final BASELINE:I = 0x5

.field private static final BASELINE_MARGIN:I = 0x5d

.field private static final BASELINE_TO_BASELINE:I = 0x1

.field private static final BASELINE_TO_BOTTOM:I = 0x5c

.field private static final BASELINE_TO_TOP:I = 0x5b

.field public static final BOTTOM:I = 0x4

.field private static final BOTTOM_MARGIN:I = 0x2

.field private static final BOTTOM_TO_BOTTOM:I = 0x3

.field private static final BOTTOM_TO_TOP:I = 0x4

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field private static final CHAIN_USE_RTL:I = 0x47

.field private static final CIRCLE:I = 0x3d

.field private static final CIRCLE_ANGLE:I = 0x3f

.field private static final CIRCLE_RADIUS:I = 0x3e

.field public static final CIRCLE_REFERENCE:I = 0x8

.field private static final CONSTRAINED_HEIGHT:I = 0x51

.field private static final CONSTRAINED_WIDTH:I = 0x50

.field private static final CONSTRAINT_REFERENCED_IDS:I = 0x4a

.field private static final CONSTRAINT_TAG:I = 0x4d

.field private static final DEBUG:Z = false

.field private static final DIMENSION_RATIO:I = 0x5

.field private static final DRAW_PATH:I = 0x42

.field private static final EDITOR_ABSOLUTE_X:I = 0x6

.field private static final EDITOR_ABSOLUTE_Y:I = 0x7

.field private static final ELEVATION:I = 0x2c

.field public static final END:I = 0x7

.field private static final END_MARGIN:I = 0x8

.field private static final END_TO_END:I = 0x9

.field private static final END_TO_START:I = 0xa

.field private static final ERROR_MESSAGE:Ljava/lang/String; = "XML parser error must be within a Constraint "

.field public static final GONE:I = 0x8

.field private static final GONE_BASELINE_MARGIN:I = 0x5e

.field private static final GONE_BOTTOM_MARGIN:I = 0xb

.field private static final GONE_END_MARGIN:I = 0xc

.field private static final GONE_LEFT_MARGIN:I = 0xd

.field private static final GONE_RIGHT_MARGIN:I = 0xe

.field private static final GONE_START_MARGIN:I = 0xf

.field private static final GONE_TOP_MARGIN:I = 0x10

.field private static final GUIDELINE_USE_RTL:I = 0x63

.field private static final GUIDE_BEGIN:I = 0x11

.field private static final GUIDE_END:I = 0x12

.field private static final GUIDE_PERCENT:I = 0x13

.field private static final HEIGHT_DEFAULT:I = 0x37

.field private static final HEIGHT_MAX:I = 0x39

.field private static final HEIGHT_MIN:I = 0x3b

.field private static final HEIGHT_PERCENT:I = 0x46

.field public static final HORIZONTAL:I = 0x0

.field private static final HORIZONTAL_BIAS:I = 0x14

.field public static final HORIZONTAL_GUIDELINE:I = 0x0

.field private static final HORIZONTAL_STYLE:I = 0x29

.field private static final HORIZONTAL_WEIGHT:I = 0x27

.field private static final INTERNAL_MATCH_CONSTRAINT:I = -0x3

.field private static final INTERNAL_MATCH_PARENT:I = -0x1

.field private static final INTERNAL_WRAP_CONTENT:I = -0x2

.field private static final INTERNAL_WRAP_CONTENT_CONSTRAINED:I = -0x4

.field public static final INVISIBLE:I = 0x4

.field private static final KEY_PERCENT_PARENT:Ljava/lang/String; = "parent"

.field private static final KEY_RATIO:Ljava/lang/String; = "ratio"

.field private static final KEY_WEIGHT:Ljava/lang/String; = "weight"

.field private static final LAYOUT_CONSTRAINT_HEIGHT:I = 0x60

.field private static final LAYOUT_CONSTRAINT_WIDTH:I = 0x5f

.field private static final LAYOUT_HEIGHT:I = 0x15

.field private static final LAYOUT_VISIBILITY:I = 0x16

.field private static final LAYOUT_WIDTH:I = 0x17

.field private static final LAYOUT_WRAP_BEHAVIOR:I = 0x61

.field public static final LEFT:I = 0x1

.field private static final LEFT_MARGIN:I = 0x18

.field private static final LEFT_TO_LEFT:I = 0x19

.field private static final LEFT_TO_RIGHT:I = 0x1a

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field private static final MOTION_STAGGER:I = 0x4f

.field private static final MOTION_TARGET:I = 0x62

.field private static final ORIENTATION:I = 0x1b

.field public static final PARENT_ID:I = 0x0

.field private static final PATH_MOTION_ARC:I = 0x4c

.field private static final PROGRESS:I = 0x44

.field private static final QUANTIZE_MOTION_INTERPOLATOR:I = 0x56

.field private static final QUANTIZE_MOTION_INTERPOLATOR_ID:I = 0x59

.field private static final QUANTIZE_MOTION_INTERPOLATOR_STR:I = 0x5a

.field private static final QUANTIZE_MOTION_INTERPOLATOR_TYPE:I = 0x58

.field private static final QUANTIZE_MOTION_PHASE:I = 0x55

.field private static final QUANTIZE_MOTION_STEPS:I = 0x54

.field public static final RIGHT:I = 0x2

.field private static final RIGHT_MARGIN:I = 0x1c

.field private static final RIGHT_TO_LEFT:I = 0x1d

.field private static final RIGHT_TO_RIGHT:I = 0x1e

.field public static final ROTATE_LEFT_OF_PORTRATE:I = 0x4

.field public static final ROTATE_NONE:I = 0x0

.field public static final ROTATE_PORTRATE_OF_LEFT:I = 0x2

.field public static final ROTATE_PORTRATE_OF_RIGHT:I = 0x1

.field public static final ROTATE_RIGHT_OF_PORTRATE:I = 0x3

.field private static final ROTATION:I = 0x3c

.field private static final ROTATION_X:I = 0x2d

.field private static final ROTATION_Y:I = 0x2e

.field private static final SCALE_X:I = 0x2f

.field private static final SCALE_Y:I = 0x30

.field public static final START:I = 0x6

.field private static final START_MARGIN:I = 0x1f

.field private static final START_TO_END:I = 0x20

.field private static final START_TO_START:I = 0x21

.field private static final TAG:Ljava/lang/String; = "ConstraintSet"

.field public static final TOP:I = 0x3

.field private static final TOP_MARGIN:I = 0x22

.field private static final TOP_TO_BOTTOM:I = 0x23

.field private static final TOP_TO_TOP:I = 0x24

.field private static final TRANSFORM_PIVOT_TARGET:I = 0x53

.field private static final TRANSFORM_PIVOT_X:I = 0x31

.field private static final TRANSFORM_PIVOT_Y:I = 0x32

.field private static final TRANSITION_EASING:I = 0x41

.field private static final TRANSITION_PATH_ROTATE:I = 0x43

.field private static final TRANSLATION_X:I = 0x33

.field private static final TRANSLATION_Y:I = 0x34

.field private static final TRANSLATION_Z:I = 0x35

.field public static final UNSET:I = -0x1

.field private static final UNUSED:I = 0x57

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_BIAS:I = 0x25

.field public static final VERTICAL_GUIDELINE:I = 0x1

.field private static final VERTICAL_STYLE:I = 0x2a

.field private static final VERTICAL_WEIGHT:I = 0x28

.field private static final VIEW_ID:I = 0x26

.field private static final VISIBILITY_FLAGS:[I

.field private static final VISIBILITY_MODE:I = 0x4e

.field public static final VISIBILITY_MODE_IGNORE:I = 0x1

.field public static final VISIBILITY_MODE_NORMAL:I = 0x0

.field public static final VISIBLE:I = 0x0

.field private static final WIDTH_DEFAULT:I = 0x36

.field private static final WIDTH_MAX:I = 0x38

.field private static final WIDTH_MIN:I = 0x3a

.field private static final WIDTH_PERCENT:I = 0x45

.field public static final WRAP_CONTENT:I = -0x2

.field private static mapToConstant:Landroid/util/SparseIntArray;

.field private static overrideMapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public derivedState:Ljava/lang/String;

.field private mConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private mForceId:Z

.field public mIdString:Ljava/lang/String;

.field public mRotate:I

.field private mSavedAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mValidate:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    .line 1
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v4, 0x19

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v4, 0x1a

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v4, 0x1d

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v4, 0x24

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v4, 0x23

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toTopOf:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toBottomOf:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toTopOf:I

    const/16 v3, 0x5b

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBottomOf:I

    const/16 v3, 0x5c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteX:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteY:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_begin:I

    const/16 v5, 0x11

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_end:I

    const/16 v5, 0x12

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_percent:I

    const/16 v5, 0x13

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_guidelineUseRtl:I

    const/16 v5, 0x63

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_orientation:I

    const/16 v5, 0x1b

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v6, 0x20

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v6, 0x21

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v6, 0xa

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v6, 0x9

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginLeft:I

    const/16 v6, 0xd

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginTop:I

    const/16 v7, 0x10

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginRight:I

    const/16 v8, 0xe

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginBottom:I

    const/16 v9, 0xb

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginStart:I

    const/16 v10, 0xf

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginEnd:I

    const/16 v11, 0xc

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_weight:I

    const/16 v12, 0x28

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v13, 0x27

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v14, 0x29

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v15, 0x2a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v15, 0x14

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_bias:I

    const/16 v15, 0x25

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintDimensionRatio:I

    const/4 v15, 0x5

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_creator:I

    const/16 v15, 0x57

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginLeft:I

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginRight:I

    const/16 v15, 0x1c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    const/16 v15, 0x1f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_animateRelativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_wrapBehaviorInParent:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 95
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_polarRelativeTo:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transformPivotTarget:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionSteps:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionPhase:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionInterpolator:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_orientation:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginLeft:I

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginTop:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginRight:I

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginBottom:I

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginStart:I

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginEnd:I

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_weight:I

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_weight:I

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 114
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintLeft_creator:I

    const/16 v2, 0x57

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 121
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 123
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginStart:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 128
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 130
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_animateRelativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 159
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionTarget:I

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 166
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 168
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 173
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_polarRelativeTo:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transformPivotTarget:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 175
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionSteps:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionPhase:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionInterpolator:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_wrapBehaviorInParent:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$100(Landroid/content/res/TypedArray;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()[I
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IF)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IZ)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_4f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 6
    .line 7
    aget-object v2, p2, v0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3e

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 16
    .line 17
    aget-object v2, p2, v0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_4c

    .line 28
    :cond_1b
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v2, p1, :cond_22

    .line 33
    .line 34
    goto :goto_4c

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "ConstraintAttribute is already a "

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 64
    .line 65
    aget-object v2, p2, v0

    .line 66
    .line 67
    invoke-direct {v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, p2, v0

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4f
    return-void
.end method

.method public static buildDelta(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->populateOverride(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I
    .registers 12

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    array-length v5, p2

    .line 18
    if-ge v3, v5, :cond_65

    .line 19
    .line 20
    aget-object v5, p2, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_19
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_24} :catch_25

    .line 37
    goto :goto_27

    .line 38
    :catch_25
    nop

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_27
    if-nez v6, :cond_37

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "id"

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :cond_37
    if-nez v6, :cond_5d

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5d

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v7, :cond_5d

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_5d

    .line 83
    .line 84
    instance-of v7, v5, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v7, :cond_5d

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :cond_5d
    add-int/lit8 v5, v4, 0x1

    .line 95
    .line 96
    aput v6, v1, v4

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    move v4, v5

    .line 101
    goto :goto_10

    .line 102
    :cond_65
    array-length p1, p2

    .line 103
    if-eq v4, p1, :cond_6c

    .line 104
    .line 105
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6c
    return-object v1
.end method

.method private createHorizontalChain(IIII[I[FIII)V
    .registers 22

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2
    array-length v0, v7

    const/4 v1, 0x2

    const-string v2, "must have 2 or more widgets in a chain"

    if-lt v0, v1, :cond_7d

    if-eqz v8, :cond_18

    .line 3
    array-length v0, v8

    array-length v1, v7

    if-ne v0, v1, :cond_12

    goto :goto_18

    .line 4
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_18
    const/4 v0, 0x0

    if-eqz v8, :cond_27

    .line 5
    aget v1, v7, v0

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    aget v2, v8, v0

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 6
    :cond_27
    aget v1, v7, v0

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move/from16 v2, p7

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 7
    aget v1, v7, v0

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p8

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 8
    :goto_40
    array-length v0, v7

    if-ge v10, v0, :cond_6e

    .line 9
    aget v1, v7, v10

    add-int/lit8 v11, v10, -0x1

    .line 10
    aget v3, v7, v11

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 11
    aget v1, v7, v11

    aget v3, v7, v10

    move/from16 v2, p9

    move/from16 v4, p8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz v8, :cond_6b

    .line 12
    aget v0, v7, v10

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    aget v1, v8, v10

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    :cond_6b
    add-int/lit8 v10, v10, 0x1

    goto :goto_40

    .line 13
    :cond_6e
    array-length v0, v7

    sub-int/2addr v0, v9

    aget v1, v7, v0

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p9

    move v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void

    .line 14
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_84

    :goto_83
    throw v0

    :goto_84
    goto :goto_83
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .registers 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->populateConstraint(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 38
    .line 39
    return-object p1
.end method

.method public static getDebugName(I)Ljava/lang/String;
    .registers 7

    .line 1
    const-class v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_47

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "_"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_44

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v4, v5, :cond_44

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_44

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_44

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_35
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, p0, :cond_44

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_35 .. :try_end_3f} :catch_40

    .line 64
    return-object p0

    .line 65
    :catch_40
    move-exception v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_47
    const-string p0, "UNKNOWN"

    .line 73
    .line 74
    return-object p0
.end method

.method public static getLine(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ".("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ".xml:"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ") \""

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\""

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static lookupID(Landroid/content/res/TypedArray;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_b
    return p2
.end method

.method public static parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_6d

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_25

    .line 16
    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x4

    .line 22
    const/4 v0, -0x2

    .line 23
    if-eq p1, p2, :cond_21

    .line 24
    .line 25
    const/4 p2, -0x3

    .line 26
    if-eq p1, p2, :cond_2a

    .line 27
    .line 28
    if-eq p1, v0, :cond_29

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    if-eq p1, p2, :cond_29

    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v2, -0x2

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_29
    move v2, p1

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 45
    .line 46
    if-eqz p2, :cond_3d

    .line 47
    .line 48
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    if-nez p3, :cond_38

    .line 51
    .line 52
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    .line 54
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 55
    .line 56
    goto :goto_6c

    .line 57
    :cond_38
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 58
    .line 59
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 60
    .line 61
    goto :goto_6c

    .line 62
    :cond_3d
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 63
    .line 64
    if-eqz p2, :cond_4f

    .line 65
    .line 66
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67
    .line 68
    if-nez p3, :cond_4a

    .line 69
    .line 70
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 71
    .line 72
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 73
    .line 74
    goto :goto_6c

    .line 75
    :cond_4a
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 76
    .line 77
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 78
    .line 79
    goto :goto_6c

    .line 80
    :cond_4f
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 81
    .line 82
    if-eqz p2, :cond_6c

    .line 83
    .line 84
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 85
    .line 86
    if-nez p3, :cond_62

    .line 87
    .line 88
    const/16 p2, 0x17

    .line 89
    .line 90
    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 91
    .line 92
    .line 93
    const/16 p2, 0x50

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    const/16 p2, 0x15

    .line 100
    .line 101
    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x51

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void

    .line 110
    :cond_6d
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraintsString(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static parseDimensionConstraintsString(Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/16 v0, 0x3d

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v0, :cond_10b

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ge v0, v1, :cond_10b

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_10b

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "ratio"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5c

    .line 52
    .line 53
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 54
    .line 55
    if-eqz v0, :cond_46

    .line 56
    .line 57
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 58
    .line 59
    if-nez p2, :cond_3f

    .line 60
    .line 61
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    .line 66
    :goto_41
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_10b

    .line 70
    .line 71
    :cond_46
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 72
    .line 73
    if-eqz p2, :cond_50

    .line 74
    .line 75
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 78
    .line 79
    goto/16 :goto_10b

    .line 80
    .line 81
    :cond_50
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 82
    .line 83
    if-eqz p2, :cond_10b

    .line 84
    .line 85
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_10b

    .line 92
    .line 93
    :cond_5c
    const-string v2, "weight"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v3, 0x17

    .line 100
    .line 101
    const/16 v4, 0x15

    .line 102
    .line 103
    if-eqz v2, :cond_ae

    .line 104
    .line 105
    :try_start_68
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 110
    .line 111
    if-eqz v0, :cond_80

    .line 112
    .line 113
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 114
    .line 115
    if-nez p2, :cond_7a

    .line 116
    .line 117
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 118
    .line 119
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 120
    .line 121
    goto/16 :goto_10b

    .line 122
    .line 123
    :cond_7a
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 124
    .line 125
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 126
    .line 127
    goto/16 :goto_10b

    .line 128
    .line 129
    :cond_80
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 130
    .line 131
    if-eqz v0, :cond_94

    .line 132
    .line 133
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 134
    .line 135
    if-nez p2, :cond_8e

    .line 136
    .line 137
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 138
    .line 139
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 140
    .line 141
    goto/16 :goto_10b

    .line 142
    .line 143
    :cond_8e
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 144
    .line 145
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 146
    .line 147
    goto/16 :goto_10b

    .line 148
    .line 149
    :cond_94
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 150
    .line 151
    if-eqz v0, :cond_10b

    .line 152
    .line 153
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 154
    .line 155
    if-nez p2, :cond_a5

    .line 156
    .line 157
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 158
    .line 159
    .line 160
    const/16 p2, 0x27

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 163
    .line 164
    .line 165
    goto :goto_10b

    .line 166
    :cond_a5
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 167
    .line 168
    .line 169
    const/16 p2, 0x28

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V
    :try_end_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_68 .. :try_end_ad} :catch_10b

    .line 172
    .line 173
    .line 174
    goto :goto_10b

    .line 175
    :cond_ae
    const-string v2, "parent"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10b

    .line 182
    .line 183
    :try_start_b6
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    if-eqz v0, :cond_dc

    .line 202
    .line 203
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 204
    .line 205
    if-nez p2, :cond_d5

    .line 206
    .line 207
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 208
    .line 209
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 210
    .line 211
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 212
    .line 213
    goto :goto_10b

    .line 214
    :cond_d5
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 215
    .line 216
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 217
    .line 218
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 219
    .line 220
    goto :goto_10b

    .line 221
    :cond_dc
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 222
    .line 223
    if-eqz v0, :cond_f2

    .line 224
    .line 225
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 226
    .line 227
    if-nez p2, :cond_eb

    .line 228
    .line 229
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 230
    .line 231
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 232
    .line 233
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 234
    .line 235
    goto :goto_10b

    .line 236
    :cond_eb
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 237
    .line 238
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 239
    .line 240
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 241
    .line 242
    goto :goto_10b

    .line 243
    :cond_f2
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 244
    .line 245
    if-eqz p1, :cond_10b

    .line 246
    .line 247
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 248
    .line 249
    if-nez p2, :cond_103

    .line 250
    .line 251
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 252
    .line 253
    .line 254
    const/16 p1, 0x36

    .line 255
    .line 256
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 257
    .line 258
    .line 259
    goto :goto_10b

    .line 260
    :cond_103
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 261
    .line 262
    .line 263
    const/16 p1, 0x37

    .line 264
    .line 265
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V
    :try_end_10b
    .catch Ljava/lang/NumberFormatException; {:try_start_b6 .. :try_end_10b} :catch_10b

    .line 266
    .line 267
    .line 268
    :catch_10b
    :cond_10b
    :goto_10b
    return-void
.end method

.method public static parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V
    .registers 10

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_7d

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x2c

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_30

    .line 19
    .line 20
    add-int/lit8 v6, v2, -0x1

    .line 21
    .line 22
    if-ge v3, v6, :cond_30

    .line 23
    .line 24
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "W"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_25

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    const-string v4, "H"

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    :cond_30
    const/16 v3, 0x3a

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ltz v3, :cond_6f

    .line 56
    .line 57
    sub-int/2addr v2, v5

    .line 58
    if-ge v3, v2, :cond_6f

    .line 59
    .line 60
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/2addr v3, v5

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_7d

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_7d

    .line 80
    .line 81
    :try_start_50
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    cmpl-float v6, v2, v4

    .line 91
    .line 92
    if-lez v6, :cond_7d

    .line 93
    .line 94
    cmpl-float v4, v3, v4

    .line 95
    .line 96
    if-lez v4, :cond_7d

    .line 97
    .line 98
    if-ne v1, v5, :cond_69

    .line 99
    .line 100
    div-float/2addr v3, v2

    .line 101
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    div-float/2addr v2, v3

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_6e
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_6e} :catch_7d

    .line 111
    goto :goto_7d

    .line 112
    :cond_6f
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_7d

    .line 121
    .line 122
    :try_start_79
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_7d
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_7d} :catch_7d

    .line 126
    :catch_7d
    :cond_7d
    :goto_7d
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 127
    .line 128
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 129
    .line 130
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 131
    .line 132
    return-void
.end method

.method private populateConstraint(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;Z)V
    .registers 12

    .line 1
    if-eqz p4, :cond_6

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->populateOverride(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-ge v0, p1, :cond_4f0

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_2f

    .line 23
    .line 24
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    .line 25
    .line 26
    if-eq v2, v1, :cond_2f

    .line 27
    .line 28
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    .line 29
    .line 30
    if-eq v2, v1, :cond_2f

    .line 31
    .line 32
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 33
    .line 34
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 35
    .line 36
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 37
    .line 38
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 39
    .line 40
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 41
    .line 42
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 43
    .line 44
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 45
    .line 46
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 47
    .line 48
    :cond_2f
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/16 v6, 0x15

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_4fa

    .line 60
    .line 61
    .line 62
    :pswitch_3d
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4ec

    .line 71
    .line 72
    :pswitch_47
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 73
    .line 74
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 75
    .line 76
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 81
    .line 82
    goto/16 :goto_4ec

    .line 83
    .line 84
    :pswitch_53
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 85
    .line 86
    invoke-static {v2, p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4ec

    .line 90
    .line 91
    :pswitch_5a
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 92
    .line 93
    invoke-static {v2, p3, v1, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4ec

    .line 97
    .line 98
    :pswitch_61
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 99
    .line 100
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 101
    .line 102
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 107
    .line 108
    goto/16 :goto_4ec

    .line 109
    .line 110
    :pswitch_6d
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 111
    .line 112
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 113
    .line 114
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 119
    .line 120
    goto/16 :goto_4ec

    .line 121
    .line 122
    :pswitch_79
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 123
    .line 124
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 125
    .line 126
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 131
    .line 132
    goto/16 :goto_4ec

    .line 133
    .line 134
    :pswitch_85
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 135
    .line 136
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 137
    .line 138
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 143
    .line 144
    goto/16 :goto_4ec

    .line 145
    .line 146
    :pswitch_91
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4ec

    .line 155
    .line 156
    :pswitch_9b
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 161
    .line 162
    const/4 v4, -0x2

    .line 163
    const/4 v6, -0x1

    .line 164
    if-ne v2, v3, :cond_b7

    .line 165
    .line 166
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 167
    .line 168
    invoke-virtual {p3, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 173
    .line 174
    iget-object v1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 175
    .line 176
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 177
    .line 178
    if-eq v2, v6, :cond_4ec

    .line 179
    .line 180
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 181
    .line 182
    goto/16 :goto_4ec

    .line 183
    .line 184
    :cond_b7
    if-ne v2, v5, :cond_e1

    .line 185
    .line 186
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 187
    .line 188
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 195
    .line 196
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "/"

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-lez v2, :cond_db

    .line 205
    .line 206
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 207
    .line 208
    invoke-virtual {p3, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 213
    .line 214
    iget-object v1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 215
    .line 216
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 217
    .line 218
    goto/16 :goto_4ec

    .line 219
    .line 220
    :cond_db
    iget-object v1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 221
    .line 222
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 223
    .line 224
    goto/16 :goto_4ec

    .line 225
    .line 226
    :cond_e1
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 227
    .line 228
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 229
    .line 230
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 235
    .line 236
    goto/16 :goto_4ec

    .line 237
    .line 238
    :pswitch_ed
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 239
    .line 240
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 241
    .line 242
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 247
    .line 248
    goto/16 :goto_4ec

    .line 249
    .line 250
    :pswitch_f9
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 251
    .line 252
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 253
    .line 254
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 259
    .line 260
    goto/16 :goto_4ec

    .line 261
    .line 262
    :pswitch_105
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 263
    .line 264
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 265
    .line 266
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 271
    .line 272
    goto/16 :goto_4ec

    .line 273
    .line 274
    :pswitch_111
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 275
    .line 276
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 277
    .line 278
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 283
    .line 284
    goto/16 :goto_4ec

    .line 285
    .line 286
    :pswitch_11d
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 287
    .line 288
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 289
    .line 290
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput-boolean v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 295
    .line 296
    goto/16 :goto_4ec

    .line 297
    .line 298
    :pswitch_129
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 299
    .line 300
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 301
    .line 302
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput-boolean v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 307
    .line 308
    goto/16 :goto_4ec

    .line 309
    .line 310
    :pswitch_135
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 311
    .line 312
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 313
    .line 314
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 319
    .line 320
    goto/16 :goto_4ec

    .line 321
    .line 322
    :pswitch_141
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 323
    .line 324
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 325
    .line 326
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 331
    .line 332
    goto/16 :goto_4ec

    .line 333
    .line 334
    :pswitch_14d
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 335
    .line 336
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 341
    .line 342
    goto/16 :goto_4ec

    .line 343
    .line 344
    :pswitch_157
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 345
    .line 346
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 347
    .line 348
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 353
    .line 354
    goto/16 :goto_4ec

    .line 355
    .line 356
    :pswitch_163
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 357
    .line 358
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 359
    .line 360
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput-boolean v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 365
    .line 366
    goto/16 :goto_4ec

    .line 367
    .line 368
    :pswitch_16f
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 369
    .line 370
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 375
    .line 376
    goto/16 :goto_4ec

    .line 377
    .line 378
    :pswitch_179
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 379
    .line 380
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 381
    .line 382
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 387
    .line 388
    goto/16 :goto_4ec

    .line 389
    .line 390
    :pswitch_185
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 391
    .line 392
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 393
    .line 394
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 399
    .line 400
    goto/16 :goto_4ec

    .line 401
    .line 402
    :pswitch_191
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 403
    .line 404
    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 409
    .line 410
    goto/16 :goto_4ec

    .line 411
    .line 412
    :pswitch_19b
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 413
    .line 414
    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 419
    .line 420
    goto/16 :goto_4ec

    .line 421
    .line 422
    :pswitch_1a5
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 423
    .line 424
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 425
    .line 426
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 431
    .line 432
    goto/16 :goto_4ec

    .line 433
    .line 434
    :pswitch_1b1
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 435
    .line 436
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 437
    .line 438
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 443
    .line 444
    goto/16 :goto_4ec

    .line 445
    .line 446
    :pswitch_1bd
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 447
    .line 448
    invoke-virtual {p3, v1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 453
    .line 454
    goto/16 :goto_4ec

    .line 455
    .line 456
    :pswitch_1c7
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 461
    .line 462
    if-ne v2, v5, :cond_1d9

    .line 463
    .line 464
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 465
    .line 466
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 471
    .line 472
    goto/16 :goto_4ec

    .line 473
    .line 474
    :cond_1d9
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 475
    .line 476
    sget-object v3, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {p3, v1, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    aget-object v1, v3, v1

    .line 483
    .line 484
    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 485
    .line 486
    goto/16 :goto_4ec

    .line 487
    .line 488
    :pswitch_1e7
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 489
    .line 490
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 491
    .line 492
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 497
    .line 498
    goto/16 :goto_4ec

    .line 499
    .line 500
    :pswitch_1f3
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 501
    .line 502
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 503
    .line 504
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 509
    .line 510
    goto/16 :goto_4ec

    .line 511
    .line 512
    :pswitch_1ff
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 513
    .line 514
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 515
    .line 516
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 521
    .line 522
    goto/16 :goto_4ec

    .line 523
    .line 524
    :pswitch_20b
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 525
    .line 526
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 527
    .line 528
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 533
    .line 534
    goto/16 :goto_4ec

    .line 535
    .line 536
    :pswitch_217
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 537
    .line 538
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 539
    .line 540
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 545
    .line 546
    goto/16 :goto_4ec

    .line 547
    .line 548
    :pswitch_223
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 549
    .line 550
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 551
    .line 552
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 557
    .line 558
    goto/16 :goto_4ec

    .line 559
    .line 560
    :pswitch_22f
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 561
    .line 562
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 563
    .line 564
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 569
    .line 570
    goto/16 :goto_4ec

    .line 571
    .line 572
    :pswitch_23b
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 573
    .line 574
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 575
    .line 576
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 581
    .line 582
    goto/16 :goto_4ec

    .line 583
    .line 584
    :pswitch_247
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 585
    .line 586
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 587
    .line 588
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 593
    .line 594
    goto/16 :goto_4ec

    .line 595
    .line 596
    :pswitch_253
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 597
    .line 598
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 599
    .line 600
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 605
    .line 606
    goto/16 :goto_4ec

    .line 607
    .line 608
    :pswitch_25f
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 609
    .line 610
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 611
    .line 612
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 617
    .line 618
    goto/16 :goto_4ec

    .line 619
    .line 620
    :pswitch_26b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 621
    .line 622
    if-lt v2, v6, :cond_4ec

    .line 623
    .line 624
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 625
    .line 626
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 627
    .line 628
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 633
    .line 634
    goto/16 :goto_4ec

    .line 635
    .line 636
    :pswitch_27b
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 637
    .line 638
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 639
    .line 640
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 645
    .line 646
    goto/16 :goto_4ec

    .line 647
    .line 648
    :pswitch_287
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 649
    .line 650
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 651
    .line 652
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 657
    .line 658
    goto/16 :goto_4ec

    .line 659
    .line 660
    :pswitch_293
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 661
    .line 662
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 663
    .line 664
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 669
    .line 670
    goto/16 :goto_4ec

    .line 671
    .line 672
    :pswitch_29f
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 673
    .line 674
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 675
    .line 676
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 681
    .line 682
    goto/16 :goto_4ec

    .line 683
    .line 684
    :pswitch_2ab
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 685
    .line 686
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 687
    .line 688
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 693
    .line 694
    goto/16 :goto_4ec

    .line 695
    .line 696
    :pswitch_2b7
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 697
    .line 698
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 699
    .line 700
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 705
    .line 706
    goto/16 :goto_4ec

    .line 707
    .line 708
    :pswitch_2c3
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 709
    .line 710
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 711
    .line 712
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 717
    .line 718
    goto/16 :goto_4ec

    .line 719
    .line 720
    :pswitch_2cf
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 721
    .line 722
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 723
    .line 724
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 729
    .line 730
    goto/16 :goto_4ec

    .line 731
    .line 732
    :pswitch_2db
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 733
    .line 734
    if-lt v2, v6, :cond_4ec

    .line 735
    .line 736
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 737
    .line 738
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 739
    .line 740
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 741
    .line 742
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 747
    .line 748
    goto/16 :goto_4ec

    .line 749
    .line 750
    :pswitch_2ed
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 751
    .line 752
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 753
    .line 754
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 759
    .line 760
    goto/16 :goto_4ec

    .line 761
    .line 762
    :pswitch_2f9
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 763
    .line 764
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 765
    .line 766
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 771
    .line 772
    goto/16 :goto_4ec

    .line 773
    .line 774
    :pswitch_305
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 775
    .line 776
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 777
    .line 778
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 783
    .line 784
    goto/16 :goto_4ec

    .line 785
    .line 786
    :pswitch_311
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 787
    .line 788
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 789
    .line 790
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 795
    .line 796
    goto/16 :goto_4ec

    .line 797
    .line 798
    :pswitch_31d
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 799
    .line 800
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 801
    .line 802
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 807
    .line 808
    goto/16 :goto_4ec

    .line 809
    .line 810
    :pswitch_329
    iget v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 811
    .line 812
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 817
    .line 818
    goto/16 :goto_4ec

    .line 819
    .line 820
    :pswitch_333
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 821
    .line 822
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 823
    .line 824
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 829
    .line 830
    goto/16 :goto_4ec

    .line 831
    .line 832
    :pswitch_33f
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 833
    .line 834
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 835
    .line 836
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 841
    .line 842
    goto/16 :goto_4ec

    .line 843
    .line 844
    :pswitch_34b
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 845
    .line 846
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 847
    .line 848
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 853
    .line 854
    goto/16 :goto_4ec

    .line 855
    .line 856
    :pswitch_357
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 857
    .line 858
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 859
    .line 860
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 865
    .line 866
    goto/16 :goto_4ec

    .line 867
    .line 868
    :pswitch_363
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 869
    .line 870
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 871
    .line 872
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 877
    .line 878
    goto/16 :goto_4ec

    .line 879
    .line 880
    :pswitch_36f
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 881
    .line 882
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 883
    .line 884
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 889
    .line 890
    goto/16 :goto_4ec

    .line 891
    .line 892
    :pswitch_37b
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 893
    .line 894
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 895
    .line 896
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 901
    .line 902
    goto/16 :goto_4ec

    .line 903
    .line 904
    :pswitch_387
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 905
    .line 906
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 907
    .line 908
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 913
    .line 914
    goto/16 :goto_4ec

    .line 915
    .line 916
    :pswitch_393
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 917
    .line 918
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 919
    .line 920
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 925
    .line 926
    goto/16 :goto_4ec

    .line 927
    .line 928
    :pswitch_39f
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 929
    .line 930
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 931
    .line 932
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 937
    .line 938
    goto/16 :goto_4ec

    .line 939
    .line 940
    :pswitch_3ab
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 941
    .line 942
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 943
    .line 944
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 949
    .line 950
    goto/16 :goto_4ec

    .line 951
    .line 952
    :pswitch_3b7
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 953
    .line 954
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 955
    .line 956
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 961
    .line 962
    goto/16 :goto_4ec

    .line 963
    .line 964
    :pswitch_3c3
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 965
    .line 966
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 967
    .line 968
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 973
    .line 974
    goto/16 :goto_4ec

    .line 975
    .line 976
    :pswitch_3cf
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 977
    .line 978
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 979
    .line 980
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 985
    .line 986
    goto/16 :goto_4ec

    .line 987
    .line 988
    :pswitch_3db
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 989
    .line 990
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 991
    .line 992
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 997
    .line 998
    goto/16 :goto_4ec

    .line 999
    .line 1000
    :pswitch_3e7
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 1001
    .line 1002
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1003
    .line 1004
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1009
    .line 1010
    iget-object v1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 1011
    .line 1012
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 1013
    .line 1014
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1015
    .line 1016
    aget v2, v2, v3

    .line 1017
    .line 1018
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1019
    .line 1020
    goto/16 :goto_4ec

    .line 1021
    .line 1022
    :pswitch_3fd
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1023
    .line 1024
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 1025
    .line 1026
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 1031
    .line 1032
    goto/16 :goto_4ec

    .line 1033
    .line 1034
    :pswitch_409
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1035
    .line 1036
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 1037
    .line 1038
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 1043
    .line 1044
    goto/16 :goto_4ec

    .line 1045
    .line 1046
    :pswitch_415
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1047
    .line 1048
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 1049
    .line 1050
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 1055
    .line 1056
    goto/16 :goto_4ec

    .line 1057
    .line 1058
    :pswitch_421
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1059
    .line 1060
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 1061
    .line 1062
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 1067
    .line 1068
    goto/16 :goto_4ec

    .line 1069
    .line 1070
    :pswitch_42d
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1071
    .line 1072
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 1073
    .line 1074
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 1079
    .line 1080
    goto/16 :goto_4ec

    .line 1081
    .line 1082
    :pswitch_439
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1083
    .line 1084
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 1085
    .line 1086
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 1091
    .line 1092
    goto/16 :goto_4ec

    .line 1093
    .line 1094
    :pswitch_445
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1095
    .line 1096
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 1097
    .line 1098
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 1103
    .line 1104
    goto/16 :goto_4ec

    .line 1105
    .line 1106
    :pswitch_451
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1107
    .line 1108
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1109
    .line 1110
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1115
    .line 1116
    goto/16 :goto_4ec

    .line 1117
    .line 1118
    :pswitch_45d
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1119
    .line 1120
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1121
    .line 1122
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1127
    .line 1128
    goto/16 :goto_4ec

    .line 1129
    .line 1130
    :pswitch_469
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1131
    .line 1132
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1133
    .line 1134
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1139
    .line 1140
    goto/16 :goto_4ec

    .line 1141
    .line 1142
    :pswitch_475
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1143
    .line 1144
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1145
    .line 1146
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1151
    .line 1152
    goto/16 :goto_4ec

    .line 1153
    .line 1154
    :pswitch_481
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1155
    .line 1156
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 1157
    .line 1158
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 1163
    .line 1164
    goto :goto_4ec

    .line 1165
    :pswitch_48c
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1166
    .line 1167
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 1168
    .line 1169
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 1174
    .line 1175
    goto :goto_4ec

    .line 1176
    :pswitch_497
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1177
    .line 1178
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1179
    .line 1180
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1185
    .line 1186
    goto :goto_4ec

    .line 1187
    :pswitch_4a2
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1188
    .line 1189
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1190
    .line 1191
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1196
    .line 1197
    goto :goto_4ec

    .line 1198
    :pswitch_4ad
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1199
    .line 1200
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1201
    .line 1202
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1207
    .line 1208
    goto :goto_4ec

    .line 1209
    :pswitch_4b8
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1210
    .line 1211
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 1216
    .line 1217
    goto :goto_4ec

    .line 1218
    :pswitch_4c1
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1219
    .line 1220
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 1221
    .line 1222
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 1227
    .line 1228
    goto :goto_4ec

    .line 1229
    :pswitch_4cc
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1230
    .line 1231
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 1232
    .line 1233
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 1238
    .line 1239
    goto :goto_4ec

    .line 1240
    :pswitch_4d7
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1241
    .line 1242
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1243
    .line 1244
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1249
    .line 1250
    goto :goto_4ec

    .line 1251
    :pswitch_4e2
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1252
    .line 1253
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 1254
    .line 1255
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 1260
    .line 1261
    :cond_4ec
    :goto_4ec
    :pswitch_4ec
    add-int/lit8 v0, v0, 0x1

    .line 1262
    .line 1263
    goto/16 :goto_c

    .line 1264
    .line 1265
    :cond_4f0
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1266
    .line 1267
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 1268
    .line 1269
    if-eqz p2, :cond_4f9

    .line 1270
    .line 1271
    const/4 p2, 0x0

    .line 1272
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 1273
    .line 1274
    :cond_4f9
    return-void

    .line 1275
    :pswitch_data_4fa
    .packed-switch 0x1
        :pswitch_4e2
        :pswitch_4d7
        :pswitch_4cc
        :pswitch_4c1
        :pswitch_4b8
        :pswitch_4ad
        :pswitch_4a2
        :pswitch_497
        :pswitch_48c
        :pswitch_481
        :pswitch_475
        :pswitch_469
        :pswitch_45d
        :pswitch_451
        :pswitch_445
        :pswitch_439
        :pswitch_42d
        :pswitch_421
        :pswitch_415
        :pswitch_409
        :pswitch_3fd
        :pswitch_3e7
        :pswitch_3db
        :pswitch_3cf
        :pswitch_3c3
        :pswitch_3b7
        :pswitch_3ab
        :pswitch_39f
        :pswitch_393
        :pswitch_387
        :pswitch_37b
        :pswitch_36f
        :pswitch_363
        :pswitch_357
        :pswitch_34b
        :pswitch_33f
        :pswitch_333
        :pswitch_329
        :pswitch_31d
        :pswitch_311
        :pswitch_305
        :pswitch_2f9
        :pswitch_2ed
        :pswitch_2db
        :pswitch_2cf
        :pswitch_2c3
        :pswitch_2b7
        :pswitch_2ab
        :pswitch_29f
        :pswitch_293
        :pswitch_287
        :pswitch_27b
        :pswitch_26b
        :pswitch_25f
        :pswitch_253
        :pswitch_247
        :pswitch_23b
        :pswitch_22f
        :pswitch_223
        :pswitch_217
        :pswitch_20b
        :pswitch_1ff
        :pswitch_1f3
        :pswitch_1e7
        :pswitch_1c7
        :pswitch_1bd
        :pswitch_1b1
        :pswitch_1a5
        :pswitch_19b
        :pswitch_191
        :pswitch_4ec
        :pswitch_185
        :pswitch_179
        :pswitch_16f
        :pswitch_163
        :pswitch_157
        :pswitch_14d
        :pswitch_141
        :pswitch_135
        :pswitch_129
        :pswitch_11d
        :pswitch_111
        :pswitch_105
        :pswitch_f9
        :pswitch_ed
        :pswitch_9b
        :pswitch_91
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_85
        :pswitch_79
        :pswitch_6d
        :pswitch_61
        :pswitch_5a
        :pswitch_53
        :pswitch_47
    .end packed-switch
.end method

.method private static populateOverride(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 18
    .line 19
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 22
    .line 23
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 26
    .line 27
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, p0, :cond_54f

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/16 v7, 0x15

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, -0x1

    .line 49
    packed-switch v4, :pswitch_data_550

    .line 50
    .line 51
    .line 52
    :pswitch_33
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 58
    .line 59
    .line 60
    goto/16 :goto_54b

    .line 61
    .line 62
    :pswitch_3d
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 63
    .line 64
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 65
    .line 66
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x63

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_54b

    .line 76
    .line 77
    :pswitch_4c
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 78
    .line 79
    if-eqz v4, :cond_62

    .line 80
    .line 81
    iget v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 82
    .line 83
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 88
    .line 89
    if-ne v4, v9, :cond_54b

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 96
    .line 97
    goto/16 :goto_54b

    .line 98
    .line 99
    :cond_62
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 104
    .line 105
    if-ne v4, v6, :cond_72

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 112
    .line 113
    goto/16 :goto_54b

    .line 114
    .line 115
    :cond_72
    iget v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 116
    .line 117
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 122
    .line 123
    goto/16 :goto_54b

    .line 124
    .line 125
    :pswitch_7c
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 126
    .line 127
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 128
    .line 129
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v4, 0x61

    .line 134
    .line 135
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_54b

    .line 139
    .line 140
    :pswitch_8b
    invoke-static {v0, p2, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_54b

    .line 144
    .line 145
    :pswitch_90
    invoke-static {v0, p2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_54b

    .line 149
    .line 150
    :pswitch_95
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 151
    .line 152
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 153
    .line 154
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/16 v4, 0x5e

    .line 159
    .line 160
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_54b

    .line 164
    .line 165
    :pswitch_a4
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 166
    .line 167
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 168
    .line 169
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/16 v4, 0x5d

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_54b

    .line 179
    .line 180
    :pswitch_b3
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 186
    .line 187
    .line 188
    goto/16 :goto_54b

    .line 189
    .line 190
    :pswitch_bd
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 195
    .line 196
    const/4 v5, -0x2

    .line 197
    const/16 v7, 0x59

    .line 198
    .line 199
    const/16 v10, 0x58

    .line 200
    .line 201
    if-ne v4, v8, :cond_e6

    .line 202
    .line 203
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 204
    .line 205
    invoke-virtual {p2, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 210
    .line 211
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 212
    .line 213
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 214
    .line 215
    invoke-virtual {v0, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 219
    .line 220
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 221
    .line 222
    if-eq v4, v9, :cond_54b

    .line 223
    .line 224
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 225
    .line 226
    invoke-virtual {v0, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_54b

    .line 230
    .line 231
    :cond_e6
    if-ne v4, v6, :cond_126

    .line 232
    .line 233
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 234
    .line 235
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 242
    .line 243
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v6, 0x5a

    .line 246
    .line 247
    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 251
    .line 252
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 253
    .line 254
    const-string v6, "/"

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-lez v4, :cond_11d

    .line 261
    .line 262
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 263
    .line 264
    invoke-virtual {p2, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 269
    .line 270
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 271
    .line 272
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 273
    .line 274
    invoke-virtual {v0, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 278
    .line 279
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 280
    .line 281
    invoke-virtual {v0, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_54b

    .line 285
    .line 286
    :cond_11d
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 287
    .line 288
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 289
    .line 290
    invoke-virtual {v0, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_54b

    .line 294
    .line 295
    :cond_126
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 296
    .line 297
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 298
    .line 299
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 304
    .line 305
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 306
    .line 307
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 308
    .line 309
    invoke-virtual {v0, v10, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_54b

    .line 313
    .line 314
    :pswitch_139
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 315
    .line 316
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 317
    .line 318
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/16 v4, 0x55

    .line 323
    .line 324
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_54b

    .line 328
    .line 329
    :pswitch_148
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 330
    .line 331
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 332
    .line 333
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/16 v4, 0x54

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_54b

    .line 343
    .line 344
    :pswitch_157
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 345
    .line 346
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 347
    .line 348
    invoke-static {p2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/16 v4, 0x53

    .line 353
    .line 354
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_54b

    .line 358
    .line 359
    :pswitch_166
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 360
    .line 361
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 362
    .line 363
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/16 v4, 0x52

    .line 368
    .line 369
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_54b

    .line 373
    .line 374
    :pswitch_175
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 375
    .line 376
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 377
    .line 378
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/16 v4, 0x51

    .line 383
    .line 384
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_54b

    .line 388
    .line 389
    :pswitch_184
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 390
    .line 391
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 392
    .line 393
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const/16 v4, 0x50

    .line 398
    .line 399
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_54b

    .line 403
    .line 404
    :pswitch_193
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 405
    .line 406
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 407
    .line 408
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/16 v4, 0x4f

    .line 413
    .line 414
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_54b

    .line 418
    .line 419
    :pswitch_1a2
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 420
    .line 421
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 422
    .line 423
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const/16 v4, 0x4e

    .line 428
    .line 429
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_54b

    .line 433
    .line 434
    :pswitch_1b1
    const/16 v4, 0x4d

    .line 435
    .line 436
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_54b

    .line 444
    .line 445
    :pswitch_1bc
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 446
    .line 447
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 448
    .line 449
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/16 v4, 0x4c

    .line 454
    .line 455
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_54b

    .line 459
    .line 460
    :pswitch_1cb
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 461
    .line 462
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 463
    .line 464
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    const/16 v4, 0x4b

    .line 469
    .line 470
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_54b

    .line 474
    .line 475
    :pswitch_1da
    const/16 v4, 0x4a

    .line 476
    .line 477
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_54b

    .line 485
    .line 486
    :pswitch_1e5
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 487
    .line 488
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 489
    .line 490
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    const/16 v4, 0x49

    .line 495
    .line 496
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_54b

    .line 500
    .line 501
    :pswitch_1f4
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 502
    .line 503
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 504
    .line 505
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const/16 v4, 0x48

    .line 510
    .line 511
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_54b

    .line 515
    .line 516
    :pswitch_203
    const/16 v4, 0x46

    .line 517
    .line 518
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_54b

    .line 526
    .line 527
    :pswitch_20e
    const/16 v4, 0x45

    .line 528
    .line 529
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_54b

    .line 537
    .line 538
    :pswitch_219
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 539
    .line 540
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 541
    .line 542
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    const/16 v4, 0x44

    .line 547
    .line 548
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_54b

    .line 552
    .line 553
    :pswitch_228
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 554
    .line 555
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 556
    .line 557
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const/16 v4, 0x43

    .line 562
    .line 563
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_54b

    .line 567
    .line 568
    :pswitch_237
    const/16 v4, 0x42

    .line 569
    .line 570
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_54b

    .line 578
    .line 579
    :pswitch_242
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 584
    .line 585
    const/16 v5, 0x41

    .line 586
    .line 587
    if-ne v4, v6, :cond_255

    .line 588
    .line 589
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_54b

    .line 597
    .line 598
    :cond_255
    sget-object v4, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    aget-object v3, v4, v3

    .line 605
    .line 606
    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_54b

    .line 610
    .line 611
    :pswitch_262
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 612
    .line 613
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 614
    .line 615
    invoke-static {p2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    const/16 v4, 0x40

    .line 620
    .line 621
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_54b

    .line 625
    .line 626
    :pswitch_271
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 627
    .line 628
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 629
    .line 630
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const/16 v4, 0x3f

    .line 635
    .line 636
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_54b

    .line 640
    .line 641
    :pswitch_280
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 642
    .line 643
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 644
    .line 645
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    const/16 v4, 0x3e

    .line 650
    .line 651
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_54b

    .line 655
    .line 656
    :pswitch_28f
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 657
    .line 658
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 659
    .line 660
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    const/16 v4, 0x3c

    .line 665
    .line 666
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_54b

    .line 670
    .line 671
    :pswitch_29e
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 672
    .line 673
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 674
    .line 675
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    const/16 v4, 0x3b

    .line 680
    .line 681
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_54b

    .line 685
    .line 686
    :pswitch_2ad
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 687
    .line 688
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 689
    .line 690
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    const/16 v4, 0x3a

    .line 695
    .line 696
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_54b

    .line 700
    .line 701
    :pswitch_2bc
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 702
    .line 703
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 704
    .line 705
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    const/16 v4, 0x39

    .line 710
    .line 711
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_54b

    .line 715
    .line 716
    :pswitch_2cb
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 717
    .line 718
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 719
    .line 720
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    const/16 v4, 0x38

    .line 725
    .line 726
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_54b

    .line 730
    .line 731
    :pswitch_2da
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 732
    .line 733
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 734
    .line 735
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    const/16 v4, 0x37

    .line 740
    .line 741
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_54b

    .line 745
    .line 746
    :pswitch_2e9
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 747
    .line 748
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 749
    .line 750
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    const/16 v4, 0x36

    .line 755
    .line 756
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_54b

    .line 760
    .line 761
    :pswitch_2f8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 762
    .line 763
    if-lt v4, v7, :cond_54b

    .line 764
    .line 765
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 766
    .line 767
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 768
    .line 769
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    const/16 v4, 0x35

    .line 774
    .line 775
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_54b

    .line 779
    .line 780
    :pswitch_30b
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 781
    .line 782
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 783
    .line 784
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    const/16 v4, 0x34

    .line 789
    .line 790
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_54b

    .line 794
    .line 795
    :pswitch_31a
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 796
    .line 797
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 798
    .line 799
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    const/16 v4, 0x33

    .line 804
    .line 805
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_54b

    .line 809
    .line 810
    :pswitch_329
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 811
    .line 812
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 813
    .line 814
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    const/16 v4, 0x32

    .line 819
    .line 820
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_54b

    .line 824
    .line 825
    :pswitch_338
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 826
    .line 827
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 828
    .line 829
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    const/16 v4, 0x31

    .line 834
    .line 835
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_54b

    .line 839
    .line 840
    :pswitch_347
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 841
    .line 842
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 843
    .line 844
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    const/16 v4, 0x30

    .line 849
    .line 850
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_54b

    .line 854
    .line 855
    :pswitch_356
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 856
    .line 857
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 858
    .line 859
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    const/16 v4, 0x2f

    .line 864
    .line 865
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_54b

    .line 869
    .line 870
    :pswitch_365
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 871
    .line 872
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 873
    .line 874
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    const/16 v4, 0x2e

    .line 879
    .line 880
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_54b

    .line 884
    .line 885
    :pswitch_374
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 886
    .line 887
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 888
    .line 889
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    const/16 v4, 0x2d

    .line 894
    .line 895
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_54b

    .line 899
    .line 900
    :pswitch_383
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 901
    .line 902
    if-lt v4, v7, :cond_54b

    .line 903
    .line 904
    const/16 v4, 0x2c

    .line 905
    .line 906
    invoke-virtual {v0, v4, v8}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 907
    .line 908
    .line 909
    iget-object v5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 910
    .line 911
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 912
    .line 913
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_54b

    .line 921
    .line 922
    :pswitch_399
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 923
    .line 924
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 925
    .line 926
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    const/16 v4, 0x2b

    .line 931
    .line 932
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_54b

    .line 936
    .line 937
    :pswitch_3a8
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 938
    .line 939
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 940
    .line 941
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    const/16 v4, 0x2a

    .line 946
    .line 947
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_54b

    .line 951
    .line 952
    :pswitch_3b7
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 953
    .line 954
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 955
    .line 956
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    const/16 v4, 0x29

    .line 961
    .line 962
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_54b

    .line 966
    .line 967
    :pswitch_3c6
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 968
    .line 969
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 970
    .line 971
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    const/16 v4, 0x28

    .line 976
    .line 977
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_54b

    .line 981
    .line 982
    :pswitch_3d5
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 983
    .line 984
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 985
    .line 986
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    const/16 v4, 0x27

    .line 991
    .line 992
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_54b

    .line 996
    .line 997
    :pswitch_3e4
    iget v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 998
    .line 999
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 1004
    .line 1005
    const/16 v4, 0x26

    .line 1006
    .line 1007
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_54b

    .line 1011
    .line 1012
    :pswitch_3f3
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1013
    .line 1014
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 1015
    .line 1016
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    const/16 v4, 0x25

    .line 1021
    .line 1022
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_54b

    .line 1026
    .line 1027
    :pswitch_402
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1028
    .line 1029
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 1030
    .line 1031
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    const/16 v4, 0x22

    .line 1036
    .line 1037
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_54b

    .line 1041
    .line 1042
    :pswitch_411
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1043
    .line 1044
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 1045
    .line 1046
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    const/16 v4, 0x1f

    .line 1051
    .line 1052
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_54b

    .line 1056
    .line 1057
    :pswitch_420
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1058
    .line 1059
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 1060
    .line 1061
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    const/16 v4, 0x1c

    .line 1066
    .line 1067
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_54b

    .line 1071
    .line 1072
    :pswitch_42f
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1073
    .line 1074
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 1075
    .line 1076
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    const/16 v4, 0x1b

    .line 1081
    .line 1082
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_54b

    .line 1086
    .line 1087
    :pswitch_43e
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1088
    .line 1089
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 1090
    .line 1091
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    const/16 v4, 0x18

    .line 1096
    .line 1097
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_54b

    .line 1101
    .line 1102
    :pswitch_44d
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1103
    .line 1104
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 1105
    .line 1106
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    const/16 v4, 0x17

    .line 1111
    .line 1112
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_54b

    .line 1116
    .line 1117
    :pswitch_45c
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 1118
    .line 1119
    iget-object v5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 1120
    .line 1121
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1122
    .line 1123
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    aget v3, v4, v3

    .line 1128
    .line 1129
    const/16 v4, 0x16

    .line 1130
    .line 1131
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_54b

    .line 1135
    .line 1136
    :pswitch_46f
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1137
    .line 1138
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 1139
    .line 1140
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-virtual {v0, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_54b

    .line 1148
    .line 1149
    :pswitch_47c
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1150
    .line 1151
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 1152
    .line 1153
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    const/16 v4, 0x14

    .line 1158
    .line 1159
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_54b

    .line 1163
    .line 1164
    :pswitch_48b
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1165
    .line 1166
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 1167
    .line 1168
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    const/16 v4, 0x13

    .line 1173
    .line 1174
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IF)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_54b

    .line 1178
    .line 1179
    :pswitch_49a
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1180
    .line 1181
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 1182
    .line 1183
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    const/16 v4, 0x12

    .line 1188
    .line 1189
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_54b

    .line 1193
    .line 1194
    :pswitch_4a9
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1195
    .line 1196
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 1197
    .line 1198
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    const/16 v4, 0x11

    .line 1203
    .line 1204
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_54b

    .line 1208
    .line 1209
    :pswitch_4b8
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1210
    .line 1211
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 1212
    .line 1213
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    const/16 v4, 0x10

    .line 1218
    .line 1219
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_54b

    .line 1223
    .line 1224
    :pswitch_4c7
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1225
    .line 1226
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 1227
    .line 1228
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    const/16 v4, 0xf

    .line 1233
    .line 1234
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_54b

    .line 1238
    .line 1239
    :pswitch_4d6
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1240
    .line 1241
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1242
    .line 1243
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    const/16 v4, 0xe

    .line 1248
    .line 1249
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_54b

    .line 1253
    :pswitch_4e4
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1254
    .line 1255
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1256
    .line 1257
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    const/16 v4, 0xd

    .line 1262
    .line 1263
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_54b

    .line 1267
    :pswitch_4f2
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1268
    .line 1269
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1270
    .line 1271
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    const/16 v4, 0xc

    .line 1276
    .line 1277
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_54b

    .line 1281
    :pswitch_500
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1282
    .line 1283
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1284
    .line 1285
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    const/16 v4, 0xb

    .line 1290
    .line 1291
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_54b

    .line 1295
    :pswitch_50e
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1296
    .line 1297
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1298
    .line 1299
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    const/16 v4, 0x8

    .line 1304
    .line 1305
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_54b

    .line 1309
    :pswitch_51c
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1310
    .line 1311
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1312
    .line 1313
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    const/4 v4, 0x7

    .line 1318
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_54b

    .line 1322
    :pswitch_529
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1323
    .line 1324
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1325
    .line 1326
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    const/4 v4, 0x6

    .line 1331
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_54b

    .line 1335
    :pswitch_536
    const/4 v4, 0x5

    .line 1336
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_54b

    .line 1344
    :pswitch_53f
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1345
    .line 1346
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1347
    .line 1348
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    const/4 v4, 0x2

    .line 1353
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1354
    .line 1355
    .line 1356
    :cond_54b
    :goto_54b
    :pswitch_54b
    add-int/lit8 v1, v1, 0x1

    .line 1357
    .line 1358
    goto/16 :goto_1d

    .line 1359
    .line 1360
    :cond_54f
    return-void

    .line 1361
    :pswitch_data_550
    .packed-switch 0x2
        :pswitch_53f
        :pswitch_33
        :pswitch_33
        :pswitch_536
        :pswitch_529
        :pswitch_51c
        :pswitch_50e
        :pswitch_33
        :pswitch_33
        :pswitch_500
        :pswitch_4f2
        :pswitch_4e4
        :pswitch_4d6
        :pswitch_4c7
        :pswitch_4b8
        :pswitch_4a9
        :pswitch_49a
        :pswitch_48b
        :pswitch_47c
        :pswitch_46f
        :pswitch_45c
        :pswitch_44d
        :pswitch_43e
        :pswitch_33
        :pswitch_33
        :pswitch_42f
        :pswitch_420
        :pswitch_33
        :pswitch_33
        :pswitch_411
        :pswitch_33
        :pswitch_33
        :pswitch_402
        :pswitch_33
        :pswitch_33
        :pswitch_3f3
        :pswitch_3e4
        :pswitch_3d5
        :pswitch_3c6
        :pswitch_3b7
        :pswitch_3a8
        :pswitch_399
        :pswitch_383
        :pswitch_374
        :pswitch_365
        :pswitch_356
        :pswitch_347
        :pswitch_338
        :pswitch_329
        :pswitch_31a
        :pswitch_30b
        :pswitch_2f8
        :pswitch_2e9
        :pswitch_2da
        :pswitch_2cb
        :pswitch_2bc
        :pswitch_2ad
        :pswitch_29e
        :pswitch_28f
        :pswitch_33
        :pswitch_280
        :pswitch_271
        :pswitch_262
        :pswitch_242
        :pswitch_237
        :pswitch_228
        :pswitch_219
        :pswitch_20e
        :pswitch_203
        :pswitch_54b
        :pswitch_1f4
        :pswitch_1e5
        :pswitch_1da
        :pswitch_1cb
        :pswitch_1bc
        :pswitch_1b1
        :pswitch_1a2
        :pswitch_193
        :pswitch_184
        :pswitch_175
        :pswitch_166
        :pswitch_157
        :pswitch_148
        :pswitch_139
        :pswitch_bd
        :pswitch_b3
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_a4
        :pswitch_95
        :pswitch_90
        :pswitch_8b
        :pswitch_7c
        :pswitch_4c
        :pswitch_3d
    .end packed-switch
.end method

.method private static setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IF)V
    .registers 4

    const/16 v0, 0x13

    if-eq p1, v0, :cond_a8

    const/16 v0, 0x14

    if-eq p1, v0, :cond_a3

    const/16 v0, 0x25

    if-eq p1, v0, :cond_9e

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_99

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_94

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_8f

    const/16 v0, 0x55

    if-eq p1, v0, :cond_8a

    const/16 v0, 0x27

    if-eq p1, v0, :cond_85

    const/16 v0, 0x28

    if-eq p1, v0, :cond_80

    packed-switch p1, :pswitch_data_ae

    packed-switch p1, :pswitch_data_c8

    goto/16 :goto_ac

    .line 1
    :pswitch_2c
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    goto/16 :goto_ac

    .line 2
    :pswitch_32
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    goto/16 :goto_ac

    .line 3
    :pswitch_38
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    goto/16 :goto_ac

    .line 4
    :pswitch_3e
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    goto/16 :goto_ac

    .line 5
    :pswitch_44
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    goto/16 :goto_ac

    .line 6
    :pswitch_4a
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    goto/16 :goto_ac

    .line 7
    :pswitch_50
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    goto :goto_ac

    .line 8
    :pswitch_55
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    goto :goto_ac

    .line 9
    :pswitch_5a
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    goto :goto_ac

    .line 10
    :pswitch_5f
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    goto :goto_ac

    .line 11
    :pswitch_64
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    goto :goto_ac

    .line 12
    :pswitch_69
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    goto :goto_ac

    .line 13
    :pswitch_6e
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    goto :goto_ac

    .line 14
    :pswitch_73
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    goto :goto_ac

    .line 16
    :pswitch_7b
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    goto :goto_ac

    .line 17
    :cond_80
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    goto :goto_ac

    .line 18
    :cond_85
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    goto :goto_ac

    .line 19
    :cond_8a
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    goto :goto_ac

    .line 20
    :cond_8f
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    goto :goto_ac

    .line 21
    :cond_94
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    goto :goto_ac

    .line 22
    :cond_99
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    goto :goto_ac

    .line 23
    :cond_9e
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    goto :goto_ac

    .line 24
    :cond_a3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    goto :goto_ac

    .line 25
    :cond_a8
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    :goto_ac
    return-void

    nop

    :pswitch_data_ae
    .packed-switch 0x2b
        :pswitch_7b
        :pswitch_73
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4a
        :pswitch_44
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x43
        :pswitch_3e
        :pswitch_38
        :pswitch_32
        :pswitch_2c
    .end packed-switch
.end method

.method private static setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;II)V
    .registers 4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_134

    const/4 v0, 0x7

    if-eq p1, v0, :cond_12f

    const/16 v0, 0x8

    if-eq p1, v0, :cond_12a

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_125

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_120

    const/16 v0, 0x29

    if-eq p1, v0, :cond_11b

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_116

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_111

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_10c

    const/16 v0, 0x48

    if-eq p1, v0, :cond_107

    const/16 v0, 0x49

    if-eq p1, v0, :cond_102

    const/16 v0, 0x58

    if-eq p1, v0, :cond_fd

    const/16 v0, 0x59

    if-eq p1, v0, :cond_f8

    sparse-switch p1, :sswitch_data_13a

    packed-switch p1, :pswitch_data_188

    packed-switch p1, :pswitch_data_194

    packed-switch p1, :pswitch_data_1a4

    goto/16 :goto_138

    .line 26
    :pswitch_40
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    goto/16 :goto_138

    .line 27
    :pswitch_46
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    goto/16 :goto_138

    .line 28
    :pswitch_4c
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    goto/16 :goto_138

    .line 29
    :pswitch_52
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    goto/16 :goto_138

    .line 30
    :pswitch_58
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    goto/16 :goto_138

    .line 31
    :pswitch_5e
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    goto/16 :goto_138

    .line 32
    :pswitch_64
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    goto/16 :goto_138

    .line 33
    :pswitch_6a
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    goto/16 :goto_138

    .line 34
    :pswitch_70
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    goto/16 :goto_138

    .line 35
    :pswitch_76
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    goto/16 :goto_138

    .line 36
    :pswitch_7c
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    goto/16 :goto_138

    .line 37
    :pswitch_82
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    goto/16 :goto_138

    .line 38
    :pswitch_88
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    goto/16 :goto_138

    .line 39
    :sswitch_8e
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    goto/16 :goto_138

    .line 40
    :sswitch_94
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    goto/16 :goto_138

    .line 41
    :sswitch_9a
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    goto/16 :goto_138

    .line 42
    :sswitch_a0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    goto/16 :goto_138

    .line 43
    :sswitch_a6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    goto/16 :goto_138

    .line 44
    :sswitch_ac
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    goto/16 :goto_138

    .line 45
    :sswitch_b2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    goto/16 :goto_138

    .line 46
    :sswitch_b8
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    goto/16 :goto_138

    .line 47
    :sswitch_bc
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    goto/16 :goto_138

    .line 48
    :sswitch_c2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    goto/16 :goto_138

    .line 49
    :sswitch_c8
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    goto/16 :goto_138

    .line 50
    :sswitch_ce
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    goto/16 :goto_138

    .line 51
    :sswitch_d4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    goto/16 :goto_138

    .line 52
    :sswitch_da
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    goto :goto_138

    .line 53
    :sswitch_df
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    goto :goto_138

    .line 54
    :sswitch_e4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    goto :goto_138

    .line 55
    :sswitch_e9
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    goto :goto_138

    .line 56
    :sswitch_ee
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    goto :goto_138

    .line 57
    :sswitch_f3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    goto :goto_138

    .line 58
    :cond_f8
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    goto :goto_138

    .line 59
    :cond_fd
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    goto :goto_138

    .line 60
    :cond_102
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    goto :goto_138

    .line 61
    :cond_107
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    goto :goto_138

    .line 62
    :cond_10c
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    goto :goto_138

    .line 63
    :cond_111
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    goto :goto_138

    .line 64
    :cond_116
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    goto :goto_138

    .line 65
    :cond_11b
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    goto :goto_138

    .line 66
    :cond_120
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    goto :goto_138

    .line 67
    :cond_125
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    goto :goto_138

    .line 68
    :cond_12a
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    goto :goto_138

    .line 69
    :cond_12f
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    goto :goto_138

    .line 70
    :cond_134
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    :goto_138
    return-void

    nop

    :sswitch_data_13a
    .sparse-switch
        0x2 -> :sswitch_f3
        0xb -> :sswitch_ee
        0xc -> :sswitch_e9
        0xd -> :sswitch_e4
        0xe -> :sswitch_df
        0xf -> :sswitch_da
        0x10 -> :sswitch_d4
        0x11 -> :sswitch_ce
        0x12 -> :sswitch_c8
        0x1f -> :sswitch_c2
        0x22 -> :sswitch_bc
        0x26 -> :sswitch_b8
        0x40 -> :sswitch_b2
        0x42 -> :sswitch_ac
        0x4c -> :sswitch_a6
        0x4e -> :sswitch_a0
        0x5d -> :sswitch_9a
        0x5e -> :sswitch_94
        0x61 -> :sswitch_8e
    .end sparse-switch

    :pswitch_data_188
    .packed-switch 0x15
        :pswitch_88
        :pswitch_82
        :pswitch_7c
        :pswitch_76
    .end packed-switch

    :pswitch_data_194
    .packed-switch 0x36
        :pswitch_70
        :pswitch_6a
        :pswitch_64
        :pswitch_5e
        :pswitch_58
        :pswitch_52
    .end packed-switch

    :pswitch_data_1a4
    .packed-switch 0x52
        :pswitch_4c
        :pswitch_46
        :pswitch_40
    .end packed-switch
.end method

.method private static setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x41

    if-eq p1, v0, :cond_26

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_14

    goto :goto_2f

    .line 71
    :cond_14
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    goto :goto_2f

    .line 72
    :cond_19
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    goto :goto_2f

    .line 73
    :cond_1e
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    goto :goto_2f

    .line 75
    :cond_26
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    goto :goto_2f

    .line 76
    :cond_2b
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    :goto_2f
    return-void
.end method

.method private static setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IZ)V
    .registers 4

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_20

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x50

    if-eq p1, v0, :cond_16

    const/16 v0, 0x51

    if-eq p1, v0, :cond_11

    goto :goto_24

    .line 77
    :cond_11
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    goto :goto_24

    .line 78
    :cond_16
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    goto :goto_24

    .line 79
    :cond_1b
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    goto :goto_24

    .line 80
    :cond_20
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    :goto_24
    return-void
.end method

.method private sideToString(I)Ljava/lang/String;
    .registers 2

    packed-switch p1, :pswitch_data_1c

    const-string p1, "undefined"

    return-object p1

    :pswitch_6
    const-string p1, "end"

    return-object p1

    :pswitch_9
    const-string p1, "start"

    return-object p1

    :pswitch_c
    const-string p1, "baseline"

    return-object p1

    :pswitch_f
    const-string p1, "bottom"

    return-object p1

    :pswitch_12
    const-string p1, "top"

    return-object p1

    :pswitch_15
    const-string p1, "right"

    return-object p1

    :pswitch_18
    const-string p1, "left"

    return-object p1

    nop

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method private static splitString(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    array-length v4, p0

    .line 14
    if-ge v1, v4, :cond_2d

    .line 15
    .line 16
    aget-char v4, p0, v1

    .line 17
    .line 18
    const/16 v5, 0x2c

    .line 19
    .line 20
    if-ne v4, v5, :cond_24

    .line 21
    .line 22
    if-nez v3, :cond_24

    .line 23
    .line 24
    new-instance v4, Ljava/lang/String;

    .line 25
    .line 26
    sub-int v5, v1, v2

    .line 27
    .line 28
    invoke-direct {v4, p0, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const/16 v5, 0x22

    .line 38
    .line 39
    if-ne v4, v5, :cond_2a

    .line 40
    .line 41
    xor-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/String;

    .line 47
    .line 48
    array-length v3, p0

    .line 49
    sub-int/2addr v3, v2

    .line 50
    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-array p0, p0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Ljava/lang/String;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public varargs addColorAttributes([Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addFloatAttributes([Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addIntAttributes([Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addStringAttributes([Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addToHorizontalChain(III)V
    .registers 12

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v7, 0x2

    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v4, 0x2

    .line 9
    :goto_8
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez p3, :cond_14

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v4, 0x1

    .line 22
    :goto_15
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_27

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move v1, p2

    .line 36
    move v3, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz p3, :cond_32

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move v1, p3

    .line 47
    move v3, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public addToHorizontalChainRTL(III)V
    .registers 12

    .line 1
    const/4 v2, 0x6

    .line 2
    const/4 v6, 0x6

    .line 3
    const/4 v7, 0x7

    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v4, 0x7

    .line 9
    :goto_8
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-nez p3, :cond_14

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v4, 0x6

    .line 22
    :goto_15
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_27

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move v1, p2

    .line 36
    move v3, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz p3, :cond_32

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    const/4 v4, 0x7

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move v1, p3

    .line 47
    move v3, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public addToVerticalChain(III)V
    .registers 12

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v7, 0x4

    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v4, 0x4

    .line 9
    :goto_8
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-nez p3, :cond_14

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v4, 0x3

    .line 22
    :goto_15
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move v3, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_27

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move v1, p2

    .line 36
    move v3, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz p3, :cond_32

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move v1, p3

    .line 47
    move v3, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_52

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1f

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    goto :goto_4f

    .line 32
    :cond_1f
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2f

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq v3, v4, :cond_27

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4f

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 71
    .line 72
    if-nez v3, :cond_4a

    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_52
    return-void
.end method

.method public applyDeltaFrom(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .registers 7

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_69

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_5d

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 62
    .line 63
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_28

    .line 66
    .line 67
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_28

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    goto :goto_28

    .line 94
    :cond_5d
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 103
    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_69
    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public applyToHelper(Landroidx/constraintlayout/widget/ConstraintHelper;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_27

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    instance-of v1, p2, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 32
    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    check-cast p2, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    const/4 v4, 0x1

    .line 19
    if-ge v3, v0, :cond_18e

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2d

    .line 40
    .line 41
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_18a

    .line 45
    .line 46
    :cond_2d
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 47
    .line 48
    const/4 v8, -0x1

    .line 49
    if-eqz v7, :cond_3d

    .line 50
    .line 51
    if-eq v6, v8, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    if-ne v6, v8, :cond_41

    .line 63
    .line 64
    goto/16 :goto_18a

    .line 65
    .line 66
    :cond_41
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_18a

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 96
    .line 97
    if-nez v7, :cond_64

    .line 98
    .line 99
    goto/16 :goto_18a

    .line 100
    .line 101
    :cond_64
    instance-of v9, v5, Landroidx/constraintlayout/widget/Barrier;

    .line 102
    .line 103
    if-eqz v9, :cond_a2

    .line 104
    .line 105
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 106
    .line 107
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 108
    .line 109
    move-object v4, v5

    .line 110
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 116
    .line 117
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 123
    .line 124
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 130
    .line 131
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 137
    .line 138
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 139
    .line 140
    if-eqz v9, :cond_91

    .line 141
    .line 142
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 143
    .line 144
    .line 145
    goto :goto_a2

    .line 146
    :cond_91
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v9, :cond_a2

    .line 149
    .line 150
    invoke-direct {p0, v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iput-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 155
    .line 156
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 157
    .line 158
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    if-eqz p2, :cond_b5

    .line 176
    .line 177
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-static {v5, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 186
    .line 187
    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 188
    .line 189
    if-nez v6, :cond_c3

    .line 190
    .line 191
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 199
    .line 200
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 206
    .line 207
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 213
    .line 214
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationX(F)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 220
    .line 221
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotationY(F)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 227
    .line 228
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 234
    .line 235
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 241
    .line 242
    iget v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 243
    .line 244
    if-eq v9, v8, :cond_146

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Landroid/view/View;

    .line 251
    .line 252
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 253
    .line 254
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 255
    .line 256
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_166

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    add-int/2addr v9, v8

    .line 271
    int-to-float v8, v9

    .line 272
    const/high16 v9, 0x40000000    # 2.0f

    .line 273
    .line 274
    div-float/2addr v8, v9

    .line 275
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    add-int/2addr v6, v10

    .line 284
    int-to-float v6, v6

    .line 285
    div-float/2addr v6, v9

    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    sub-int/2addr v9, v10

    .line 295
    if-lez v9, :cond_166

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    sub-int/2addr v9, v10

    .line 306
    if-lez v9, :cond_166

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    int-to-float v9, v9

    .line 313
    sub-float/2addr v6, v9

    .line 314
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    int-to-float v9, v9

    .line 319
    sub-float/2addr v8, v9

    .line 320
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v8}, Landroid/view/View;->setPivotY(F)V

    .line 324
    .line 325
    .line 326
    goto :goto_166

    .line 327
    :cond_146
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_155

    .line 334
    .line 335
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 336
    .line 337
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 338
    .line 339
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 340
    .line 341
    .line 342
    :cond_155
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 343
    .line 344
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 345
    .line 346
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_166

    .line 351
    .line 352
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 353
    .line 354
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 355
    .line 356
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 357
    .line 358
    .line 359
    :cond_166
    :goto_166
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 360
    .line 361
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 367
    .line 368
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 371
    .line 372
    .line 373
    const/16 v6, 0x15

    .line 374
    .line 375
    if-lt v4, v6, :cond_18a

    .line 376
    .line 377
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 378
    .line 379
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 380
    .line 381
    invoke-static {v5, v4}, Liq;->u(Landroid/view/View;F)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 385
    .line 386
    iget-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 387
    .line 388
    if-eqz v6, :cond_18a

    .line 389
    .line 390
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 391
    .line 392
    invoke-static {v5, v4}, Lwg0;->j(Landroid/view/View;F)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    :goto_18a
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto/16 :goto_11

    .line 398
    .line 399
    :cond_18e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    :cond_192
    :goto_192
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_217

    .line 408
    .line 409
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 414
    .line 415
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 422
    .line 423
    if-nez v3, :cond_1a9

    .line 424
    .line 425
    goto :goto_192

    .line 426
    :cond_1a9
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 427
    .line 428
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 429
    .line 430
    if-ne v5, v4, :cond_1f5

    .line 431
    .line 432
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 449
    .line 450
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 451
    .line 452
    if-eqz v7, :cond_1c9

    .line 453
    .line 454
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 455
    .line 456
    .line 457
    goto :goto_1da

    .line 458
    :cond_1c9
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v7, :cond_1da

    .line 461
    .line 462
    invoke-direct {p0, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iput-object v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 467
    .line 468
    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 469
    .line 470
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 471
    .line 472
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 473
    .line 474
    .line 475
    :cond_1da
    :goto_1da
    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 476
    .line 477
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 478
    .line 479
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 483
    .line 484
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 485
    .line 486
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 503
    .line 504
    iget-boolean v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 505
    .line 506
    if-eqz v5, :cond_192

    .line 507
    .line 508
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_192

    .line 535
    .line 536
    :cond_217
    :goto_217
    if-ge v2, v0, :cond_229

    .line 537
    .line 538
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    instance-of v1, p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 543
    .line 544
    if-eqz v1, :cond_226

    .line 545
    .line 546
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 547
    .line 548
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 549
    .line 550
    .line 551
    :cond_226
    add-int/lit8 v2, v2, 0x1

    .line 552
    .line 553
    goto :goto_217

    .line 554
    :cond_229
    return-void
.end method

.method public applyToLayoutParams(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public applyToWithoutCustom(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public center(IIIIIIIF)V
    .registers 17

    .line 1
    move-object v6, p0

    .line 2
    move v4, p3

    .line 3
    move/from16 v7, p8

    .line 4
    .line 5
    const-string v0, "margin must be > 0"

    .line 6
    .line 7
    if-ltz p4, :cond_9a

    .line 8
    .line 9
    if-ltz p7, :cond_94

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, v7, v0

    .line 13
    .line 14
    if-lez v0, :cond_8c

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v0, v7, v0

    .line 19
    .line 20
    if-gtz v0, :cond_8c

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v4, v0, :cond_69

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v4, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_69

    .line 29
    :cond_1c
    const/4 v0, 0x6

    .line 30
    if-eq v4, v0, :cond_46

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-ne v4, v0, :cond_23

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    const/4 v2, 0x3

    .line 37
    move-object v0, p0

    .line 38
    move v1, p1

    .line 39
    move v3, p2

    .line 40
    move v4, p3

    .line 41
    move v5, p4

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    move v3, p5

    .line 47
    move v4, p6

    .line 48
    move v5, p7

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 63
    .line 64
    if-eqz v0, :cond_8b

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67
    .line 68
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 69
    .line 70
    goto :goto_8b

    .line 71
    :cond_46
    :goto_46
    const/4 v2, 0x6

    .line 72
    move-object v0, p0

    .line 73
    move v1, p1

    .line 74
    move v3, p2

    .line 75
    move v4, p3

    .line 76
    move v5, p4

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    move v3, p5

    .line 82
    move v4, p6

    .line 83
    move v5, p7

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 98
    .line 99
    if-eqz v0, :cond_8b

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 102
    .line 103
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 104
    .line 105
    goto :goto_8b

    .line 106
    :cond_69
    :goto_69
    const/4 v2, 0x1

    .line 107
    move-object v0, p0

    .line 108
    move v1, p1

    .line 109
    move v3, p2

    .line 110
    move v4, p3

    .line 111
    move v5, p4

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    move v3, p5

    .line 117
    move v4, p6

    .line 118
    move v5, p7

    .line 119
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 133
    .line 134
    if-eqz v0, :cond_8b

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 137
    .line 138
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void

    .line 141
    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v1, "bias must be between 0 and 1 inclusive"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_9a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public centerHorizontally(II)V
    .registers 12

    if-nez p2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    goto :goto_1d

    :cond_10
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    :goto_1d
    return-void
.end method

.method public centerHorizontally(IIIIIIIF)V
    .registers 18

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x2

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz v1, :cond_27

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move/from16 v2, p8

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    :cond_27
    return-void
.end method

.method public centerHorizontallyRtl(II)V
    .registers 12

    if-nez p2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    goto :goto_1d

    :cond_10
    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    :goto_1d
    return-void
.end method

.method public centerHorizontallyRtl(IIIIIIIF)V
    .registers 18

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x7

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz v1, :cond_27

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move/from16 v2, p8

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    :cond_27
    return-void
.end method

.method public centerVertically(II)V
    .registers 12

    if-nez p2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    goto :goto_1d

    :cond_10
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    :goto_1d
    return-void
.end method

.method public centerVertically(IIIIIIIF)V
    .registers 18

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x4

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz v1, :cond_27

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move/from16 v2, p8

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    :cond_27
    return-void
.end method

.method public clear(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(II)V
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p1, :cond_1b

    return-void

    :cond_1b
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    packed-switch p2, :pswitch_data_84

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_2a
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 6
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 7
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    goto :goto_83

    .line 8
    :pswitch_35
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 9
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 10
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 11
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    goto :goto_83

    .line 12
    :pswitch_40
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 13
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 14
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 15
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    goto :goto_83

    .line 16
    :pswitch_4b
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 17
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 18
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 20
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    goto :goto_83

    .line 21
    :pswitch_58
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 22
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 24
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    goto :goto_83

    .line 25
    :pswitch_63
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 26
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 28
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    goto :goto_83

    .line 29
    :pswitch_6e
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 30
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 31
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 32
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    goto :goto_83

    .line 33
    :pswitch_79
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 34
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 35
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 36
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    :cond_83
    :goto_83
    return-void

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_79
        :pswitch_6e
        :pswitch_63
        :pswitch_58
        :pswitch_4b
        :pswitch_40
        :pswitch_35
        :pswitch_2a
    .end packed-switch
.end method

.method public clone(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 14

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_105

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 11
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_2a

    const/4 v5, -0x1

    if-eq v4, v5, :cond_22

    goto :goto_2a

    .line 12
    :cond_22
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2a
    :goto_2a
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    .line 14
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_44
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v5, :cond_54

    goto/16 :goto_101

    .line 16
    :cond_54
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 17
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 18
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 21
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 22
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 23
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 24
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 25
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v6

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_ad

    float-to-double v7, v6

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_b3

    .line 28
    :cond_ad
    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 29
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 30
    :cond_b3
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 31
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    const/16 v4, 0x15

    if-lt v3, v4, :cond_db

    .line 32
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-static {v2}, Liq;->a(Landroid/view/View;)F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 33
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    if-eqz v4, :cond_db

    .line 34
    invoke-static {v2}, Lc10;->b(Landroid/view/View;)F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 35
    :cond_db
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_101

    .line 36
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 37
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v4

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 38
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 39
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 40
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    :cond_101
    :goto_101
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_105
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .registers 6

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v2, :cond_26

    goto :goto_f

    .line 5
    :cond_26
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_30
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/Constraints;)V
    .registers 10

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_62

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 46
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_2a

    const/4 v5, -0x1

    if-eq v4, v5, :cond_22

    goto :goto_2a

    .line 47
    :cond_22
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2a
    :goto_2a
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    .line 49
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_44
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v5, :cond_53

    goto :goto_5f

    .line 51
    :cond_53
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v6, :cond_5c

    .line 52
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 53
    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$700(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 54
    :cond_5c
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$800(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    :goto_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_62
    return-void
.end method

.method public connect(IIII)V
    .registers 14

    .line 326
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 327
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p1, :cond_29

    return-void

    :cond_29
    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_19a

    .line 329
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, " unknown"

    .line 331
    invoke-static {p3, p2, p4}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 332
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_58
    if-ne p4, v1, :cond_62

    .line 333
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 334
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    goto/16 :goto_184

    :cond_62
    if-ne p4, v2, :cond_6c

    .line 335
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 336
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    goto/16 :goto_184

    .line 337
    :cond_6c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 338
    invoke-static {p2, p3, v7}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 339
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7f
    if-ne p4, v2, :cond_89

    .line 340
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 341
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    goto/16 :goto_184

    :cond_89
    if-ne p4, v1, :cond_93

    .line 342
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 343
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    goto/16 :goto_184

    .line 344
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 345
    invoke-static {p2, p3, v7}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a6
    const/4 p2, 0x5

    if-ne p4, p2, :cond_b7

    .line 347
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 348
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 349
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 350
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 351
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_184

    :cond_b7
    if-ne p4, v5, :cond_c7

    .line 352
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 353
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 354
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 355
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 356
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_184

    :cond_c7
    if-ne p4, v4, :cond_d7

    .line 357
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 358
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 359
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 360
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 361
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_184

    .line 362
    :cond_d7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 363
    invoke-static {p2, p3, v7}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 364
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_ea
    if-ne p4, v4, :cond_fa

    .line 365
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 366
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 367
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 368
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 369
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto/16 :goto_184

    :cond_fa
    if-ne p4, v5, :cond_10a

    .line 370
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 371
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 372
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 373
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 374
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto/16 :goto_184

    .line 375
    :cond_10a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 376
    invoke-static {p2, p3, v7}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 377
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11d
    if-ne p4, v5, :cond_12c

    .line 378
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 379
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 380
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 381
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 382
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_184

    :cond_12c
    if-ne p4, v4, :cond_13b

    .line 383
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 384
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 385
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 386
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 387
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_184

    .line 388
    :cond_13b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 389
    invoke-static {p2, p3, v7}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 390
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14e
    if-ne p4, v3, :cond_157

    .line 391
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 392
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    goto :goto_184

    :cond_157
    if-ne p4, v0, :cond_160

    .line 393
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 394
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    goto :goto_184

    .line 395
    :cond_160
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 396
    invoke-static {p2, p3, v7}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 397
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_173
    if-ne p4, v3, :cond_17c

    .line 398
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 399
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    goto :goto_184

    :cond_17c
    if-ne p4, v0, :cond_185

    .line 400
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 401
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    :goto_184
    return-void

    .line 402
    :cond_185
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "left to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 403
    invoke-static {p2, p3, v7}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 404
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_19a
    .packed-switch 0x1
        :pswitch_173
        :pswitch_14e
        :pswitch_11d
        :pswitch_ea
        :pswitch_a6
        :pswitch_7f
        :pswitch_58
    .end packed-switch
.end method

.method public connect(IIIII)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p1, :cond_29

    return-void

    :cond_29
    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_1b0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, " unknown"

    .line 6
    invoke-static {p3, p2, p4}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_58
    if-ne p4, v1, :cond_61

    .line 8
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 9
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    goto :goto_69

    :cond_61
    if-ne p4, v2, :cond_6f

    .line 10
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 11
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 12
    :goto_69
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    goto/16 :goto_199

    .line 13
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p2, p3, v7}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_82
    if-ne p4, v2, :cond_8b

    .line 16
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 17
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    goto :goto_93

    :cond_8b
    if-ne p4, v1, :cond_99

    .line 18
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 19
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 20
    :goto_93
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    goto/16 :goto_199

    .line 21
    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-static {p2, p3, v7}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_ac
    const/4 p2, 0x5

    if-ne p4, p2, :cond_bd

    .line 24
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 25
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 26
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 27
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 28
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_199

    :cond_bd
    if-ne p4, v5, :cond_cd

    .line 29
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 30
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 31
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 32
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 33
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_199

    :cond_cd
    if-ne p4, v4, :cond_dd

    .line 34
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 35
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 36
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 37
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 38
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_199

    .line 39
    :cond_dd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p2, p3, v7}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f0
    if-ne p4, v4, :cond_ff

    .line 42
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 43
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 44
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 45
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 46
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_10d

    :cond_ff
    if-ne p4, v5, :cond_113

    .line 47
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 48
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 49
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 50
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 51
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 52
    :goto_10d
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    goto/16 :goto_199

    .line 53
    :cond_113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 54
    invoke-static {p2, p3, v7}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_126
    if-ne p4, v5, :cond_135

    .line 56
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 57
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 58
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 59
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 60
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_143

    :cond_135
    if-ne p4, v4, :cond_148

    .line 61
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 62
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 63
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 64
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 65
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 66
    :goto_143
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    goto :goto_199

    .line 67
    :cond_148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 68
    invoke-static {p2, p3, v7}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15b
    if-ne p4, v3, :cond_164

    .line 70
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 71
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    goto :goto_16c

    :cond_164
    if-ne p4, v0, :cond_171

    .line 72
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 73
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 74
    :goto_16c
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    goto :goto_199

    .line 75
    :cond_171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-static {p2, p3, v7}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_184
    if-ne p4, v3, :cond_18d

    .line 78
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 79
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    goto :goto_195

    :cond_18d
    if-ne p4, v0, :cond_19a

    .line 80
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 81
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 82
    :goto_195
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    :goto_199
    return-void

    .line 83
    :cond_19a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Left to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    .line 84
    invoke-static {p2, p3, v7}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_1b0
    .packed-switch 0x1
        :pswitch_184
        :pswitch_15b
        :pswitch_126
        :pswitch_f0
        :pswitch_ac
        :pswitch_82
        :pswitch_58
    .end packed-switch
.end method

.method public constrainCircle(IIIF)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 8
    .line 9
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 10
    .line 11
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 12
    .line 13
    return-void
.end method

.method public constrainDefaultHeight(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainDefaultWidth(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainHeight(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMaxHeight(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMaxWidth(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMinHeight(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMinWidth(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainPercentHeight(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public constrainPercentWidth(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public constrainWidth(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainedHeight(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 8
    .line 9
    return-void
.end method

.method public constrainedWidth(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 8
    .line 9
    return-void
.end method

.method public create(II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 9
    .line 10
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 11
    .line 12
    return-void
.end method

.method public varargs createBarrier(III[I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 9
    .line 10
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 11
    .line 12
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 16
    .line 17
    iput-object p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 18
    .line 19
    return-void
.end method

.method public createHorizontalChain(IIII[I[FI)V
    .registers 18

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FIII)V

    return-void
.end method

.method public createHorizontalChainRtl(IIII[I[FI)V
    .registers 18

    .line 1
    const/4 v8, 0x6

    .line 2
    const/4 v9, 0x7

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createVerticalChain(IIII[I[FI)V
    .registers 20

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    array-length v0, v7

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "must have 2 or more widgets in a chain"

    .line 9
    .line 10
    if-lt v0, v1, :cond_77

    .line 11
    .line 12
    if-eqz v8, :cond_18

    .line 13
    .line 14
    array-length v0, v8

    .line 15
    array-length v1, v7

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 26
    if-eqz v8, :cond_27

    .line 27
    .line 28
    aget v1, v7, v0

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 35
    .line 36
    aget v2, v8, v0

    .line 37
    .line 38
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 39
    .line 40
    :cond_27
    aget v1, v7, v0

    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 47
    .line 48
    move/from16 v2, p7

    .line 49
    .line 50
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 51
    .line 52
    aget v1, v7, v0

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move v3, p1

    .line 58
    move v4, p2

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x1

    .line 64
    :goto_3f
    array-length v0, v7

    .line 65
    if-ge v10, v0, :cond_69

    .line 66
    .line 67
    aget v1, v7, v10

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    add-int/lit8 v11, v10, -0x1

    .line 71
    .line 72
    aget v3, v7, v11

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 78
    .line 79
    .line 80
    aget v1, v7, v11

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    aget v3, v7, v10

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_66

    .line 90
    .line 91
    aget v0, v7, v10

    .line 92
    .line 93
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 98
    .line 99
    aget v1, v8, v10

    .line 100
    .line 101
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 102
    .line 103
    :cond_66
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_3f

    .line 106
    :cond_69
    array-length v0, v7

    .line 107
    sub-int/2addr v0, v9

    .line 108
    aget v1, v7, v0

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v0, p0

    .line 113
    move v3, p3

    .line 114
    move/from16 v4, p4

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :goto_7d
    throw v0

    .line 127
    :goto_7e
    goto :goto_7d
.end method

.method public varargs dump(Landroidx/constraintlayout/motion/widget/MotionScene;[I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v1, :cond_25

    .line 19
    .line 20
    aget v4, p2, v3

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    new-instance p2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p2

    .line 38
    :cond_25
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " constraints"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array v1, v2, [Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/Integer;

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    :goto_4d
    if-ge v2, v1, :cond_76

    .line 79
    .line 80
    aget-object v3, v0, v2

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 89
    .line 90
    if-nez v4, :cond_5c

    .line 91
    .line 92
    goto :goto_73

    .line 93
    :cond_5c
    const-string v5, "<Constraint id="

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " \n"

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 107
    .line 108
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dump(Landroidx/constraintlayout/motion/widget/MotionScene;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "/>\n"

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_73
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_4d

    .line 119
    :cond_76
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public getApplyElevation(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 8
    .line 9
    return p1
.end method

.method public getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getCustomAttributeSet()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 8
    .line 9
    return p1
.end method

.method public getKnownIds()[I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/Integer;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    new-array v3, v2, [I

    .line 18
    .line 19
    :goto_12
    if-ge v1, v2, :cond_1f

    .line 20
    .line 21
    aget-object v4, v0, v1

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aput v4, v3, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    return-object v3
.end method

.method public getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getReferencedIds(I)[I
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 8
    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getVisibility(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 8
    .line 9
    return p1
.end method

.method public getVisibilityMode(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 8
    .line 9
    return p1
.end method

.method public getWidth(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 8
    .line 9
    return p1
.end method

.method public isForceId()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 2
    .line 3
    return v0
.end method

.method public load(Landroid/content/Context;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_c
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    if-eqz v0, :cond_3a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    goto :goto_3d

    .line 4
    :cond_15
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 7
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 8
    :cond_2e
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 9
    :cond_3a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_3d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_41
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_41} :catch_47
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_41} :catch_42

    goto :goto_c

    :catch_42
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4b

    :catch_47
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 12

    .line 13
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_6
    const/4 v3, 0x1

    if-eq v0, v3, :cond_1da

    if-eqz v0, :cond_1c8

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_67

    if-eq v0, v5, :cond_15

    goto/16 :goto_1cb

    .line 14
    :cond_15
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1dc

    goto :goto_4e

    :sswitch_27
    const-string v8, "constraintset"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v4, 0x0

    goto :goto_4e

    :sswitch_31
    const-string v7, "constraintoverride"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v4, 0x2

    goto :goto_4e

    :sswitch_3b
    const-string v7, "constraint"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v4, 0x1

    goto :goto_4e

    :sswitch_45
    const-string v7, "guideline"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v4, 0x3

    :cond_4e
    :goto_4e
    if-eqz v4, :cond_66

    if-eq v4, v3, :cond_58

    if-eq v4, v6, :cond_58

    if-eq v4, v5, :cond_58

    goto/16 :goto_1cb

    .line 16
    :cond_58
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_1cb

    :cond_66
    return-void

    .line 17
    :cond_67
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1ee

    goto/16 :goto_d9

    :sswitch_74
    const-string v5, "Constraint"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v4, 0x0

    goto :goto_d9

    :sswitch_7e
    const-string v5, "CustomAttribute"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/16 v4, 0x8

    goto :goto_d9

    :sswitch_89
    const-string v6, "Barrier"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v4, 0x3

    goto :goto_d9

    :sswitch_93
    const-string v5, "CustomMethod"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/16 v4, 0x9

    goto :goto_d9

    :sswitch_9e
    const-string v5, "Guideline"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v4, 0x2

    goto :goto_d9

    :sswitch_a8
    const-string v5, "Transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v4, 0x5

    goto :goto_d9

    :sswitch_b2
    const-string v5, "PropertySet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v4, 0x4

    goto :goto_d9

    :sswitch_bc
    const-string v5, "ConstraintOverride"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v4, 0x1

    goto :goto_d9

    :sswitch_c6
    const-string v5, "Motion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/4 v4, 0x7

    goto :goto_d9

    :sswitch_d0
    const-string v5, "Layout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_d6} :catch_1d6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d6} :catch_1d1

    if-eqz v0, :cond_d9

    const/4 v4, 0x6

    :cond_d9
    :goto_d9
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v4, :pswitch_data_218

    goto/16 :goto_1cb

    :pswitch_e0
    if-eqz v2, :cond_e9

    .line 19
    :try_start_e2
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_1cb

    .line 20
    :cond_e9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_102
    if-eqz v2, :cond_10f

    .line 21
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1cb

    .line 22
    :cond_10f
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_128
    if-eqz v2, :cond_135

    .line 23
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1cb

    .line 24
    :cond_135
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14e
    if-eqz v2, :cond_15b

    .line 25
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1cb

    .line 26
    :cond_15b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_174
    if-eqz v2, :cond_180

    .line 27
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1cb

    .line 28
    :cond_180
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :pswitch_199
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    .line 30
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    goto :goto_1c6

    .line 31
    :pswitch_1a6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    .line 32
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 33
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    goto :goto_1c6

    .line 34
    :pswitch_1b5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    goto :goto_1c6

    .line 35
    :pswitch_1be
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    :goto_1c6
    move-object v2, v0

    goto :goto_1cb

    .line 36
    :cond_1c8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    :goto_1cb
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1cf
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e2 .. :try_end_1cf} :catch_1d6
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_1cf} :catch_1d1

    goto/16 :goto_6

    :catch_1d1
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1da

    :catch_1d6
    move-exception p1

    .line 39
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_1da
    :goto_1da
    return-void

    nop

    :sswitch_data_1dc
    .sparse-switch
        -0x7bb8f310 -> :sswitch_45
        -0xb58ea23 -> :sswitch_3b
        0x196d04a9 -> :sswitch_31
        0x7feafd65 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_1ee
    .sparse-switch
        -0x78c018b6 -> :sswitch_d0
        -0x7648542a -> :sswitch_c6
        -0x74f4db17 -> :sswitch_bc
        -0x4bab3dd3 -> :sswitch_b2
        -0x49cf74b4 -> :sswitch_a8
        -0x446d330 -> :sswitch_9e
        0x15d883d2 -> :sswitch_93
        0x4f5d3b97 -> :sswitch_89
        0x6acd460b -> :sswitch_7e
        0x6b78f1fd -> :sswitch_74
    .end sparse-switch

    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_1be
        :pswitch_1b5
        :pswitch_1a6
        :pswitch_199
        :pswitch_174
        :pswitch_14e
        :pswitch_128
        :pswitch_102
        :pswitch_e0
        :pswitch_e0
    .end packed-switch
.end method

.method public parseColorAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_29

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    const-string v3, "="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_1a

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    aget-object v3, v2, v0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_8

    .line 42
    :cond_29
    return-void
.end method

.method public parseFloatAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_29

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    const-string v3, "="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_1a

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    aget-object v3, v2, v0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1100(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_8

    .line 42
    :cond_29
    return-void
.end method

.method public parseIntAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_2e

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    const-string v3, "="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v3, v4, :cond_1a

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    aget-object v3, v2, v0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1100(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return-void
.end method

.method public parseStringAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_1e

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    const-string v3, "="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v3, p2, v1

    .line 19
    .line 20
    aget-object v3, v2, v0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget-object v2, v2, v4

    .line 24
    .line 25
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1200(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 14

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_119

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 22
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_25

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1d

    goto :goto_25

    .line 23
    :cond_1d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_25
    :goto_25
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 25
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_3f
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v5, :cond_4f

    goto/16 :goto_115

    .line 27
    :cond_4f
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    const/4 v7, 0x1

    if-nez v6, :cond_8b

    .line 28
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 29
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v3, :cond_87

    .line 30
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 31
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_87

    .line 32
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 33
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v6

    iput-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 34
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 35
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 36
    :cond_87
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 37
    :cond_8b
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    if-nez v4, :cond_a3

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 39
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 40
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 41
    :cond_a3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    if-nez v6, :cond_115

    .line 43
    iput-boolean v7, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 45
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 46
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 47
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 48
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v6

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_e7

    float-to-double v7, v6

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_ed

    .line 51
    :cond_e7
    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 52
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 53
    :cond_ed
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 54
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    const/16 v4, 0x15

    if-lt v3, v4, :cond_115

    .line 55
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-static {v2}, Liq;->a(Landroid/view/View;)F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 56
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    if-eqz v4, :cond_115

    .line 57
    invoke-static {v2}, Lc10;->b(Landroid/view/View;)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    :cond_115
    :goto_115
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_119
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .registers 9

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3c
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v2, :cond_4b

    goto :goto_a

    .line 7
    :cond_4b
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    if-nez v4, :cond_56

    .line 8
    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 9
    :cond_56
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    if-nez v4, :cond_61

    .line 10
    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V

    .line 11
    :cond_61
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    if-nez v4, :cond_6c

    .line 12
    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 13
    :cond_6c
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    if-nez v4, :cond_77

    .line 14
    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V

    .line 15
    :cond_77
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_81
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    .line 17
    iget-object v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    iget-object v6, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_81

    :cond_a3
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFromHorizontalChain(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9f

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 29
    .line 30
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 31
    .line 32
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v6, v1, :cond_69

    .line 36
    .line 37
    if-eq v7, v1, :cond_27

    .line 38
    .line 39
    goto :goto_69

    .line 40
    :cond_27
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 41
    .line 42
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 43
    .line 44
    if-ne v2, v1, :cond_2f

    .line 45
    .line 46
    if-eq v7, v1, :cond_60

    .line 47
    .line 48
    :cond_2f
    if-eq v2, v1, :cond_45

    .line 49
    .line 50
    if-eq v7, v1, :cond_45

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    const/4 v4, 0x6

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move v1, v2

    .line 57
    move v2, v3

    .line 58
    move v3, v7

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const/4 v4, 0x7

    .line 64
    move v1, v7

    .line 65
    move v3, v6

    .line 66
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_60

    .line 70
    :cond_45
    if-eq v7, v1, :cond_60

    .line 71
    .line 72
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 73
    .line 74
    if-eq v3, v1, :cond_54

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    const/4 v4, 0x7

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move v1, v6

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_60

    .line 85
    :cond_54
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 86
    .line 87
    if-eq v3, v1, :cond_60

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    const/4 v4, 0x6

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move v1, v7

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    const/4 v0, 0x6

    .line 98
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_9f

    .line 106
    :cond_69
    :goto_69
    if-eq v6, v1, :cond_7e

    .line 107
    .line 108
    if-eq v7, v1, :cond_7e

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v0, p0

    .line 114
    move v1, v6

    .line 115
    move v3, v7

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    const/4 v4, 0x2

    .line 121
    move v1, v7

    .line 122
    move v3, v6

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_97

    .line 127
    :cond_7e
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 128
    .line 129
    if-eq v3, v1, :cond_8b

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    const/4 v4, 0x2

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v0, p0

    .line 135
    move v1, v6

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_97

    .line 140
    :cond_8b
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 141
    .line 142
    if-eq v3, v1, :cond_97

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v0, p0

    .line 148
    move v1, v7

    .line 149
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public removeFromVerticalChain(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_54

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 29
    .line 30
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 31
    .line 32
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v7, v1, :cond_26

    .line 36
    .line 37
    if-eq v8, v1, :cond_54

    .line 38
    .line 39
    :cond_26
    if-eq v7, v1, :cond_3b

    .line 40
    .line 41
    if-eq v8, v1, :cond_3b

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move v2, v7

    .line 48
    move v4, v8

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v5, 0x4

    .line 54
    move v2, v8

    .line 55
    move v4, v7

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_54

    .line 60
    :cond_3b
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 61
    .line 62
    if-eq v4, v1, :cond_48

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move v2, v7

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_54

    .line 73
    :cond_48
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 74
    .line 75
    if-eq v4, v1, :cond_54

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move v2, v8

    .line 82
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    const/4 v0, 0x3

    .line 86
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setAlpha(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 8
    .line 9
    return-void
.end method

.method public setApplyElevation(IZ)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 12
    .line 13
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setBarrierType(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 8
    .line 9
    return-void
.end method

.method public setColorValue(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDimensionRatio(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setEditorAbsoluteX(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 8
    .line 9
    return-void
.end method

.method public setEditorAbsoluteY(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 8
    .line 9
    return-void
.end method

.method public setElevation(IF)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_17

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 12
    .line 13
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setFloatValue(ILjava/lang/String;F)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1100(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setForceId(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGoneMargin(III)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    packed-switch p2, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "unknown constraint"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 17
    .line 18
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 19
    .line 20
    goto :goto_31

    .line 21
    :pswitch_14
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 22
    .line 23
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 24
    .line 25
    goto :goto_31

    .line 26
    :pswitch_19
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 27
    .line 28
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :pswitch_1e
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 32
    .line 33
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :pswitch_23
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 37
    .line 38
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :pswitch_28
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 42
    .line 43
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :pswitch_2d
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 47
    .line 48
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 49
    .line 50
    :goto_31
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method

.method public setGuidelineBegin(II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 27
    .line 28
    return-void
.end method

.method public setGuidelineEnd(II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 27
    .line 28
    return-void
.end method

.method public setGuidelinePercent(IF)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 25
    .line 26
    return-void
.end method

.method public setHorizontalBias(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalChainStyle(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalWeight(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 8
    .line 9
    return-void
.end method

.method public setIntValue(ILjava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$900(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutWrapBehavior(II)V
    .registers 4

    .line 1
    if-ltz p2, :cond_d

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p2, v0, :cond_d

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 11
    .line 12
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setMargin(III)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    packed-switch p2, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "unknown constraint"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 17
    .line 18
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 19
    .line 20
    goto :goto_31

    .line 21
    :pswitch_14
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 22
    .line 23
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 24
    .line 25
    goto :goto_31

    .line 26
    :pswitch_19
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 27
    .line 28
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :pswitch_1e
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 32
    .line 33
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :pswitch_23
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 37
    .line 38
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 39
    .line 40
    goto :goto_31

    .line 41
    :pswitch_28
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 42
    .line 43
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :pswitch_2d
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 47
    .line 48
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 49
    .line 50
    :goto_31
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method

.method public varargs setReferencedIds(I[I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 8
    .line 9
    return-void
.end method

.method public setRotation(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 8
    .line 9
    return-void
.end method

.method public setRotationX(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 8
    .line 9
    return-void
.end method

.method public setRotationY(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 8
    .line 9
    return-void
.end method

.method public setScaleX(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 8
    .line 9
    return-void
.end method

.method public setScaleY(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 8
    .line 9
    return-void
.end method

.method public setStringValue(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1200(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTransformPivot(IFF)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 8
    .line 9
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 10
    .line 11
    return-void
.end method

.method public setTransformPivotX(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 8
    .line 9
    return-void
.end method

.method public setTransformPivotY(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslation(IFF)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 8
    .line 9
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 10
    .line 11
    return-void
.end method

.method public setTranslationX(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslationZ(IF)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 12
    .line 13
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setValidateOnParse(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mValidate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalBias(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 8
    .line 9
    return-void
.end method

.method public setVerticalChainStyle(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 8
    .line 9
    return-void
.end method

.method public setVerticalWeight(IF)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 8
    .line 9
    return-void
.end method

.method public setVisibilityMode(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 8
    .line 9
    return-void
.end method

.method public writeState(Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 7

    .line 1
    const-string v0, "\n---------------------------------------------\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_13

    .line 10
    .line 11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;-><init>(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeLayout()V

    .line 17
    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;-><init>(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeLayout()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintSet.Constraint (androidx.constraintlayout.widget.ConstraintSet$Constraint)
.class public Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;
    }
.end annotation


# instance fields
.field public final layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

.field public mCustomConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

.field mTargetString:Ljava/lang/String;

.field mViewId:I

.field public final motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

.field public final propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

.field public final transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 24
    .line 25
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFrom(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->setColorValue(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->setFloatValue(Ljava/lang/String;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFromConstraints(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFromConstraints(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->setIntValue(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fillFrom(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 4
    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 6
    .line 7
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 8
    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 10
    .line 11
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 12
    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 14
    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 16
    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 18
    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 20
    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 22
    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 24
    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 26
    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 28
    .line 29
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 30
    .line 31
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 32
    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34
    .line 35
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 36
    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 38
    .line 39
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 40
    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 42
    .line 43
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 44
    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 46
    .line 47
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 48
    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50
    .line 51
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 52
    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 54
    .line 55
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 56
    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 58
    .line 59
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 60
    .line 61
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 62
    .line 63
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 64
    .line 65
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 66
    .line 67
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 68
    .line 69
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 70
    .line 71
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 72
    .line 73
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 78
    .line 79
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 80
    .line 81
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 82
    .line 83
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 84
    .line 85
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 86
    .line 87
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 88
    .line 89
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 90
    .line 91
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 92
    .line 93
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 94
    .line 95
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 96
    .line 97
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 98
    .line 99
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 100
    .line 101
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 102
    .line 103
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 104
    .line 105
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 106
    .line 107
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 108
    .line 109
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 110
    .line 111
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 112
    .line 113
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 116
    .line 117
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    .line 119
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 120
    .line 121
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 124
    .line 125
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 128
    .line 129
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 132
    .line 133
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 136
    .line 137
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 138
    .line 139
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 140
    .line 141
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 142
    .line 143
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 144
    .line 145
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 146
    .line 147
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 148
    .line 149
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 150
    .line 151
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 152
    .line 153
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 154
    .line 155
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 156
    .line 157
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 158
    .line 159
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 160
    .line 161
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 162
    .line 163
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 164
    .line 165
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 166
    .line 167
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 168
    .line 169
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 170
    .line 171
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 172
    .line 173
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 174
    .line 175
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 176
    .line 177
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 178
    .line 179
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 180
    .line 181
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 182
    .line 183
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 184
    .line 185
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 186
    .line 187
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 188
    .line 189
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 190
    .line 191
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 192
    .line 193
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 194
    .line 195
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 196
    .line 197
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 200
    .line 201
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 202
    .line 203
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 204
    .line 205
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 206
    .line 207
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 208
    .line 209
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 210
    .line 211
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 212
    .line 213
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 214
    .line 215
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 216
    .line 217
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 218
    .line 219
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 220
    .line 221
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 222
    .line 223
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 224
    .line 225
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 226
    .line 227
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 228
    .line 229
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 230
    .line 231
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 246
    .line 247
    return-void
.end method

.method private fillFromConstraints(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFrom(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 19
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 21
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    return-void
.end method

.method private fillFromConstraints(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFromConstraints(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 2
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_24

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 4
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    :cond_24
    return-void
.end method

.method private get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p2, :cond_17

    .line 22
    .line 23
    goto :goto_3e

    .line 24
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "ConstraintAttribute is already a "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_33
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :goto_3e
    return-object p1
.end method

.method private setColorValue(Ljava/lang/String;I)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setColorValue(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setFloatValue(Ljava/lang/String;F)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setFloatValue(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setIntValue(Ljava/lang/String;I)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setIntValue(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setStringValue(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 4
    .line 5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 6
    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 8
    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 12
    .line 13
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 16
    .line 17
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 18
    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 20
    .line 21
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 22
    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 24
    .line 25
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 26
    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 28
    .line 29
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 30
    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 32
    .line 33
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34
    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 36
    .line 37
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 38
    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 40
    .line 41
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 42
    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 44
    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 46
    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 48
    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50
    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 52
    .line 53
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 54
    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 56
    .line 57
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 58
    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 60
    .line 61
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 62
    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 64
    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 68
    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 72
    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 76
    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 80
    .line 81
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 82
    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 84
    .line 85
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 86
    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 88
    .line 89
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 90
    .line 91
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 92
    .line 93
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 94
    .line 95
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 96
    .line 97
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 98
    .line 99
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 100
    .line 101
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 102
    .line 103
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 104
    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 106
    .line 107
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 108
    .line 109
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 110
    .line 111
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 112
    .line 113
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 120
    .line 121
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 122
    .line 123
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 124
    .line 125
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 126
    .line 127
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 128
    .line 129
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 130
    .line 131
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 132
    .line 133
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 134
    .line 135
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 136
    .line 137
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 138
    .line 139
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 140
    .line 141
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 142
    .line 143
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 144
    .line 145
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 146
    .line 147
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 148
    .line 149
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 150
    .line 151
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 152
    .line 153
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 154
    .line 155
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 156
    .line 157
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 158
    .line 159
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 160
    .line 161
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 162
    .line 163
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 164
    .line 165
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 166
    .line 167
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 168
    .line 169
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 170
    .line 171
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 172
    .line 173
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 174
    .line 175
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 176
    .line 177
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 178
    .line 179
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 180
    .line 181
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 182
    .line 183
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 184
    .line 185
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 186
    .line 187
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 188
    .line 189
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 190
    .line 191
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 192
    .line 193
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 194
    .line 195
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 196
    .line 197
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 198
    .line 199
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 200
    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 202
    .line 203
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 204
    .line 205
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_d4

    .line 210
    .line 211
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 212
    .line 213
    :cond_d4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 214
    .line 215
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 216
    .line 217
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 223
    .line 224
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .registers 4

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V

    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 7
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    return-object v0
.end method

.method public printDelta(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->printDelta(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintSet.Constraint.Delta (androidx.constraintlayout.widget.ConstraintSet$Constraint$Delta)
.class Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delta"
.end annotation


# static fields
.field private static final INITIAL_BOOLEAN:I = 0x4

.field private static final INITIAL_FLOAT:I = 0xa

.field private static final INITIAL_INT:I = 0xa

.field private static final INITIAL_STRING:I = 0x5


# instance fields
.field mCountBoolean:I

.field mCountFloat:I

.field mCountInt:I

.field mCountString:I

.field mTypeBoolean:[I

.field mTypeFloat:[I

.field mTypeInt:[I

.field mTypeString:[I

.field mValueBoolean:[Z

.field mValueFloat:[F

.field mValueInt:[I

.field mValueString:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v2, v0, [I

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    .line 42
    .line 43
    new-array v0, v0, [Z

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public add(IF)V
    .registers 6

    .line 6
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    .line 7
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    .line 9
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    aput p1, v0, v1

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    aput p2, p1, v1

    return-void
.end method

.method public add(II)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    .line 4
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    aput p2, p1, v1

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .registers 6

    .line 11
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1d

    .line 12
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    .line 14
    :cond_1d
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    aput p1, v0, v1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    aput-object p2, p1, v1

    return-void
.end method

.method public add(IZ)V
    .registers 6

    .line 16
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    array-length v2, v1

    if-lt v0, v2, :cond_1b

    .line 17
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    .line 19
    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    aput p1, v0, v1

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_14

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    .line 12
    .line 13
    aget v3, v3, v1

    .line 14
    .line 15
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->access$300(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_27

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    .line 27
    .line 28
    aget v2, v2, v1

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    .line 31
    .line 32
    aget v3, v3, v1

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->access$400(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IF)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_15

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    .line 42
    .line 43
    if-ge v1, v2, :cond_3a

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    .line 46
    .line 47
    aget v2, v2, v1

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v3, v3, v1

    .line 52
    .line 53
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->access$500(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    :goto_3a
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_4c

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    .line 64
    .line 65
    aget v1, v1, v0

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    .line 68
    .line 69
    aget-boolean v2, v2, v0

    .line 70
    .line 71
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$600(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IZ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    return-void
.end method

.method public printDelta(Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogConditional"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    .line 28
    .line 29
    aget v1, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    .line 36
    .line 37
    if-ge v0, v1, :cond_31

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    .line 40
    .line 41
    aget v1, v1, v0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v1, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    :goto_31
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    .line 51
    .line 52
    if-ge p1, v0, :cond_40

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    .line 55
    .line 56
    aget v0, v0, p1

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    .line 59
    .line 60
    aget-boolean v0, v0, p1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_31

    .line 65
    :cond_40
    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintSet.Layout (androidx.constraintlayout.widget.ConstraintSet$Layout)
.class public Landroidx/constraintlayout/widget/ConstraintSet$Layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Layout"
.end annotation


# static fields
.field private static final BARRIER_ALLOWS_GONE_WIDGETS:I = 0x4b

.field private static final BARRIER_DIRECTION:I = 0x48

.field private static final BARRIER_MARGIN:I = 0x49

.field private static final BASELINE_MARGIN:I = 0x50

.field private static final BASELINE_TO_BASELINE:I = 0x1

.field private static final BASELINE_TO_BOTTOM:I = 0x4e

.field private static final BASELINE_TO_TOP:I = 0x4d

.field private static final BOTTOM_MARGIN:I = 0x2

.field private static final BOTTOM_TO_BOTTOM:I = 0x3

.field private static final BOTTOM_TO_TOP:I = 0x4

.field private static final CHAIN_USE_RTL:I = 0x47

.field private static final CIRCLE:I = 0x3d

.field private static final CIRCLE_ANGLE:I = 0x3f

.field private static final CIRCLE_RADIUS:I = 0x3e

.field private static final CONSTRAINED_HEIGHT:I = 0x58

.field private static final CONSTRAINED_WIDTH:I = 0x57

.field private static final CONSTRAINT_REFERENCED_IDS:I = 0x4a

.field private static final CONSTRAINT_TAG:I = 0x59

.field private static final DIMENSION_RATIO:I = 0x5

.field private static final EDITOR_ABSOLUTE_X:I = 0x6

.field private static final EDITOR_ABSOLUTE_Y:I = 0x7

.field private static final END_MARGIN:I = 0x8

.field private static final END_TO_END:I = 0x9

.field private static final END_TO_START:I = 0xa

.field private static final GONE_BASELINE_MARGIN:I = 0x4f

.field private static final GONE_BOTTOM_MARGIN:I = 0xb

.field private static final GONE_END_MARGIN:I = 0xc

.field private static final GONE_LEFT_MARGIN:I = 0xd

.field private static final GONE_RIGHT_MARGIN:I = 0xe

.field private static final GONE_START_MARGIN:I = 0xf

.field private static final GONE_TOP_MARGIN:I = 0x10

.field private static final GUIDE_BEGIN:I = 0x11

.field private static final GUIDE_END:I = 0x12

.field private static final GUIDE_PERCENT:I = 0x13

.field private static final GUIDE_USE_RTL:I = 0x5a

.field private static final HEIGHT_DEFAULT:I = 0x52

.field private static final HEIGHT_MAX:I = 0x53

.field private static final HEIGHT_MIN:I = 0x55

.field private static final HEIGHT_PERCENT:I = 0x46

.field private static final HORIZONTAL_BIAS:I = 0x14

.field private static final HORIZONTAL_STYLE:I = 0x27

.field private static final HORIZONTAL_WEIGHT:I = 0x25

.field private static final LAYOUT_CONSTRAINT_HEIGHT:I = 0x2a

.field private static final LAYOUT_CONSTRAINT_WIDTH:I = 0x29

.field private static final LAYOUT_HEIGHT:I = 0x15

.field private static final LAYOUT_WIDTH:I = 0x16

.field private static final LAYOUT_WRAP_BEHAVIOR:I = 0x4c

.field private static final LEFT_MARGIN:I = 0x17

.field private static final LEFT_TO_LEFT:I = 0x18

.field private static final LEFT_TO_RIGHT:I = 0x19

.field private static final ORIENTATION:I = 0x1a

.field private static final RIGHT_MARGIN:I = 0x1b

.field private static final RIGHT_TO_LEFT:I = 0x1c

.field private static final RIGHT_TO_RIGHT:I = 0x1d

.field private static final START_MARGIN:I = 0x1e

.field private static final START_TO_END:I = 0x1f

.field private static final START_TO_START:I = 0x20

.field private static final TOP_MARGIN:I = 0x21

.field private static final TOP_TO_BOTTOM:I = 0x22

.field private static final TOP_TO_TOP:I = 0x23

.field public static final UNSET:I = -0x1

.field public static final UNSET_GONE_MARGIN:I = -0x80000000

.field private static final UNUSED:I = 0x5b

.field private static final VERTICAL_BIAS:I = 0x24

.field private static final VERTICAL_STYLE:I = 0x28

.field private static final VERTICAL_WEIGHT:I = 0x26

.field private static final WIDTH_DEFAULT:I = 0x51

.field private static final WIDTH_MAX:I = 0x54

.field private static final WIDTH_MIN:I = 0x56

.field private static final WIDTH_PERCENT:I = 0x45

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public baselineMargin:I

.field public baselineToBaseline:I

.field public baselineToBottom:I

.field public baselineToTop:I

.field public bottomMargin:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public dimensionRatio:Ljava/lang/String;

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public endMargin:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBaselineMargin:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public guidelineUseRtl:Z

.field public heightDefault:I

.field public heightMax:I

.field public heightMin:I

.field public heightPercent:F

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field public horizontalWeight:F

.field public leftMargin:I

.field public leftToLeft:I

.field public leftToRight:I

.field public mApply:Z

.field public mBarrierAllowsGoneWidgets:Z

.field public mBarrierDirection:I

.field public mBarrierMargin:I

.field public mConstraintTag:Ljava/lang/String;

.field public mHeight:I

.field public mHelperType:I

.field public mIsGuideline:Z

.field public mOverride:Z

.field public mReferenceIdString:Ljava/lang/String;

.field public mReferenceIds:[I

.field public mWidth:I

.field public mWrapBehavior:I

.field public orientation:I

.field public rightMargin:I

.field public rightToLeft:I

.field public rightToRight:I

.field public startMargin:I

.field public startToEnd:I

.field public startToStart:I

.field public topMargin:I

.field public topToBottom:I

.field public topToTop:I

.field public verticalBias:F

.field public verticalChainStyle:I

.field public verticalWeight:F

.field public widthDefault:I

.field public widthMax:I

.field public widthMin:I

.field public widthPercent:F


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_toLeftOf:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_toRightOf:I

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_toLeftOf:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_toRightOf:I

    .line 36
    .line 37
    const/16 v2, 0x1d

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_toTopOf:I

    .line 45
    .line 46
    const/16 v2, 0x23

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_toBottomOf:I

    .line 54
    .line 55
    const/16 v2, 0x22

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 61
    .line 62
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_toTopOf:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 69
    .line 70
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_toBottomOf:I

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBaseline_toBaselineOf:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 85
    .line 86
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_editor_absoluteX:I

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_editor_absoluteY:I

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_begin:I

    .line 103
    .line 104
    const/16 v2, 0x11

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_end:I

    .line 112
    .line 113
    const/16 v2, 0x12

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 119
    .line 120
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_percent:I

    .line 121
    .line 122
    const/16 v2, 0x13

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 128
    .line 129
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_guidelineUseRtl:I

    .line 130
    .line 131
    const/16 v2, 0x5a

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_orientation:I

    .line 139
    .line 140
    const/16 v2, 0x1a

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintStart_toEndOf:I

    .line 148
    .line 149
    const/16 v2, 0x1f

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 155
    .line 156
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintStart_toStartOf:I

    .line 157
    .line 158
    const/16 v2, 0x20

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 164
    .line 165
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintEnd_toStartOf:I

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 173
    .line 174
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintEnd_toEndOf:I

    .line 175
    .line 176
    const/16 v2, 0x9

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 182
    .line 183
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginLeft:I

    .line 184
    .line 185
    const/16 v2, 0xd

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 191
    .line 192
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginTop:I

    .line 193
    .line 194
    const/16 v2, 0x10

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 200
    .line 201
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginRight:I

    .line 202
    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 209
    .line 210
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginBottom:I

    .line 211
    .line 212
    const/16 v2, 0xb

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 218
    .line 219
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginStart:I

    .line 220
    .line 221
    const/16 v2, 0xf

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 227
    .line 228
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginEnd:I

    .line 229
    .line 230
    const/16 v2, 0xc

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 236
    .line 237
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_weight:I

    .line 238
    .line 239
    const/16 v2, 0x26

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 245
    .line 246
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_weight:I

    .line 247
    .line 248
    const/16 v2, 0x25

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 254
    .line 255
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_chainStyle:I

    .line 256
    .line 257
    const/16 v2, 0x27

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 263
    .line 264
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_chainStyle:I

    .line 265
    .line 266
    const/16 v2, 0x28

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 272
    .line 273
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_bias:I

    .line 274
    .line 275
    const/16 v2, 0x14

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 281
    .line 282
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_bias:I

    .line 283
    .line 284
    const/16 v2, 0x24

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 290
    .line 291
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintDimensionRatio:I

    .line 292
    .line 293
    const/4 v2, 0x5

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 298
    .line 299
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_creator:I

    .line 300
    .line 301
    const/16 v2, 0x5b

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 307
    .line 308
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_creator:I

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 314
    .line 315
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_creator:I

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 321
    .line 322
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_creator:I

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 328
    .line 329
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBaseline_creator:I

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 335
    .line 336
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginLeft:I

    .line 337
    .line 338
    const/16 v2, 0x17

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 344
    .line 345
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginRight:I

    .line 346
    .line 347
    const/16 v2, 0x1b

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 353
    .line 354
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginStart:I

    .line 355
    .line 356
    const/16 v2, 0x1e

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 362
    .line 363
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginEnd:I

    .line 364
    .line 365
    const/16 v2, 0x8

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 371
    .line 372
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginTop:I

    .line 373
    .line 374
    const/16 v2, 0x21

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 380
    .line 381
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginBottom:I

    .line 382
    .line 383
    const/4 v2, 0x2

    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 388
    .line 389
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_width:I

    .line 390
    .line 391
    const/16 v2, 0x16

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 397
    .line 398
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_height:I

    .line 399
    .line 400
    const/16 v2, 0x15

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 406
    .line 407
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintWidth:I

    .line 408
    .line 409
    const/16 v2, 0x29

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 415
    .line 416
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHeight:I

    .line 417
    .line 418
    const/16 v3, 0x2a

    .line 419
    .line 420
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 424
    .line 425
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constrainedWidth:I

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 431
    .line 432
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constrainedHeight:I

    .line 433
    .line 434
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 438
    .line 439
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_wrapBehaviorInParent:I

    .line 440
    .line 441
    const/16 v2, 0x4c

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 447
    .line 448
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircle:I

    .line 449
    .line 450
    const/16 v2, 0x3d

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 456
    .line 457
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircleRadius:I

    .line 458
    .line 459
    const/16 v2, 0x3e

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 465
    .line 466
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircleAngle:I

    .line 467
    .line 468
    const/16 v2, 0x3f

    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 474
    .line 475
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintWidth_percent:I

    .line 476
    .line 477
    const/16 v2, 0x45

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 483
    .line 484
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHeight_percent:I

    .line 485
    .line 486
    const/16 v2, 0x46

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 492
    .line 493
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_chainUseRtl:I

    .line 494
    .line 495
    const/16 v2, 0x47

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 501
    .line 502
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierDirection:I

    .line 503
    .line 504
    const/16 v2, 0x48

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 510
    .line 511
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierMargin:I

    .line 512
    .line 513
    const/16 v2, 0x49

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 519
    .line 520
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_constraint_referenced_ids:I

    .line 521
    .line 522
    const/16 v2, 0x4a

    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 528
    .line 529
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierAllowsGoneWidgets:I

    .line 530
    .line 531
    const/16 v2, 0x4b

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mOverride:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 15
    .line 16
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 48
    .line 49
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 50
    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 52
    .line 53
    const/high16 v4, 0x3f000000    # 0.5f

    .line 54
    .line 55
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 56
    .line 57
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 63
    .line 64
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 72
    .line 73
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 76
    .line 77
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 80
    .line 81
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 84
    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 88
    .line 89
    const/high16 v4, -0x80000000

    .line 90
    .line 91
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 92
    .line 93
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 94
    .line 95
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 96
    .line 97
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 98
    .line 99
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 100
    .line 101
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 102
    .line 103
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 104
    .line 105
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 106
    .line 107
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 108
    .line 109
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 110
    .line 111
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 112
    .line 113
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 114
    .line 115
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 116
    .line 117
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 118
    .line 119
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 120
    .line 121
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 122
    .line 123
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 128
    .line 129
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 130
    .line 131
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 132
    .line 133
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 134
    .line 135
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 136
    .line 137
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 138
    .line 139
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 140
    .line 141
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 142
    .line 143
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 8
    .line 9
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 28
    .line 29
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 32
    .line 33
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 36
    .line 37
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 40
    .line 41
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 44
    .line 45
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 48
    .line 49
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 52
    .line 53
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 54
    .line 55
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 56
    .line 57
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 60
    .line 61
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 62
    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 64
    .line 65
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 66
    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 68
    .line 69
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 72
    .line 73
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 76
    .line 77
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 80
    .line 81
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 84
    .line 85
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 88
    .line 89
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 90
    .line 91
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 92
    .line 93
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 94
    .line 95
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 96
    .line 97
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 98
    .line 99
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 100
    .line 101
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 104
    .line 105
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 106
    .line 107
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 108
    .line 109
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 110
    .line 111
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 112
    .line 113
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 114
    .line 115
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 116
    .line 117
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 118
    .line 119
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 120
    .line 121
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 122
    .line 123
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 124
    .line 125
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 126
    .line 127
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 128
    .line 129
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 130
    .line 131
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 132
    .line 133
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 134
    .line 135
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 136
    .line 137
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 138
    .line 139
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 140
    .line 141
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 142
    .line 143
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 144
    .line 145
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 146
    .line 147
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 148
    .line 149
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 150
    .line 151
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 152
    .line 153
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 154
    .line 155
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 156
    .line 157
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 158
    .line 159
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 160
    .line 161
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 162
    .line 163
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 164
    .line 165
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 166
    .line 167
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 168
    .line 169
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 170
    .line 171
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 172
    .line 173
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 174
    .line 175
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 176
    .line 177
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 178
    .line 179
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 180
    .line 181
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 182
    .line 183
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 184
    .line 185
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 186
    .line 187
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 188
    .line 189
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 190
    .line 191
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 192
    .line 193
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 194
    .line 195
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 196
    .line 197
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 198
    .line 199
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 200
    .line 201
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 202
    .line 203
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 204
    .line 205
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 206
    .line 207
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 208
    .line 209
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 210
    .line 211
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 212
    .line 213
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 214
    .line 215
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 216
    .line 217
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 218
    .line 219
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 220
    .line 221
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 222
    .line 223
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 224
    .line 225
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 226
    .line 227
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 228
    .line 229
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 230
    .line 231
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 232
    .line 233
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 234
    .line 235
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 236
    .line 237
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 238
    .line 239
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 240
    .line 241
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 242
    .line 243
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 244
    .line 245
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 250
    .line 251
    if-eqz v0, :cond_108

    .line 252
    .line 253
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v1, :cond_108

    .line 256
    .line 257
    array-length v1, v0

    .line 258
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 263
    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 267
    .line 268
    :goto_10b
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 273
    .line 274
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 275
    .line 276
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 277
    .line 278
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 279
    .line 280
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 281
    .line 282
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 283
    .line 284
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 285
    .line 286
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 287
    .line 288
    return-void
.end method

.method public dump(Landroidx/constraintlayout/motion/widget/MotionScene;Ljava/lang/StringBuilder;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    array-length v2, v0

    .line 16
    if-ge v1, v2, :cond_80

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    goto :goto_7d

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_2c} :catch_79

    .line 44
    .line 45
    const-string v6, "\"\n"

    .line 46
    .line 47
    const-string v7, " = \""

    .line 48
    .line 49
    const-string v8, "    "

    .line 50
    .line 51
    if-ne v2, v5, :cond_59

    .line 52
    .line 53
    :try_start_34
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v5, -0x1

    .line 60
    if-eq v2, v5, :cond_7d

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->lookUpConstraintName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v4, v2

    .line 83
    :goto_52
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_7d

    .line 90
    :cond_59
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-ne v2, v5, :cond_7d

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/high16 v5, -0x40800000    # -1.0f

    .line 101
    .line 102
    cmpl-float v2, v2, v5

    .line 103
    .line 104
    if-eqz v2, :cond_7d

    .line 105
    .line 106
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_78
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :catch_79
    move-exception v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_e

    .line 129
    :cond_80
    return-void
.end method

.method public fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Layout:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_2b1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    packed-switch v4, :pswitch_data_2b6

    .line 29
    .line 30
    .line 31
    packed-switch v4, :pswitch_data_30e

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    packed-switch v4, :pswitch_data_318

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2ad

    .line 48
    .line 49
    :pswitch_30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2ad

    .line 58
    .line 59
    :pswitch_3a
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 66
    .line 67
    goto/16 :goto_2ad

    .line 68
    .line 69
    :pswitch_44
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 74
    .line 75
    goto/16 :goto_2ad

    .line 76
    .line 77
    :pswitch_4c
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 84
    .line 85
    goto/16 :goto_2ad

    .line 86
    .line 87
    :pswitch_56
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 88
    .line 89
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 94
    .line 95
    goto/16 :goto_2ad

    .line 96
    .line 97
    :pswitch_60
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 98
    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 104
    .line 105
    goto/16 :goto_2ad

    .line 106
    .line 107
    :pswitch_6a
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 114
    .line 115
    goto/16 :goto_2ad

    .line 116
    .line 117
    :pswitch_74
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 124
    .line 125
    goto/16 :goto_2ad

    .line 126
    .line 127
    :pswitch_7e
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 134
    .line 135
    goto/16 :goto_2ad

    .line 136
    .line 137
    :pswitch_88
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 138
    .line 139
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 144
    .line 145
    goto/16 :goto_2ad

    .line 146
    .line 147
    :pswitch_92
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 148
    .line 149
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 154
    .line 155
    goto/16 :goto_2ad

    .line 156
    .line 157
    :pswitch_9c
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 158
    .line 159
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 164
    .line 165
    goto/16 :goto_2ad

    .line 166
    .line 167
    :pswitch_a6
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 168
    .line 169
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 174
    .line 175
    goto/16 :goto_2ad

    .line 176
    .line 177
    :pswitch_b0
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 178
    .line 179
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 184
    .line 185
    goto/16 :goto_2ad

    .line 186
    .line 187
    :pswitch_ba
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 188
    .line 189
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 194
    .line 195
    goto/16 :goto_2ad

    .line 196
    .line 197
    :pswitch_c4
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 198
    .line 199
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 204
    .line 205
    goto/16 :goto_2ad

    .line 206
    .line 207
    :pswitch_ce
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 208
    .line 209
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 214
    .line 215
    goto/16 :goto_2ad

    .line 216
    .line 217
    :pswitch_d8
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_2ad

    .line 224
    .line 225
    :pswitch_e0
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 226
    .line 227
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 232
    .line 233
    goto/16 :goto_2ad

    .line 234
    .line 235
    :pswitch_ea
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 236
    .line 237
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 242
    .line 243
    goto/16 :goto_2ad

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 250
    .line 251
    goto/16 :goto_2ad

    .line 252
    .line 253
    :pswitch_fc
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 258
    .line 259
    goto/16 :goto_2ad

    .line 260
    .line 261
    :pswitch_104
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 262
    .line 263
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 268
    .line 269
    goto/16 :goto_2ad

    .line 270
    .line 271
    :pswitch_10e
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 272
    .line 273
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 278
    .line 279
    goto/16 :goto_2ad

    .line 280
    .line 281
    :pswitch_118
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 282
    .line 283
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 288
    .line 289
    goto/16 :goto_2ad

    .line 290
    .line 291
    :pswitch_122
    invoke-static {p0, p1, v3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2ad

    .line 295
    .line 296
    :pswitch_127
    invoke-static {p0, p1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2ad

    .line 300
    .line 301
    :pswitch_12c
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 302
    .line 303
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 308
    .line 309
    goto/16 :goto_2ad

    .line 310
    .line 311
    :pswitch_136
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 312
    .line 313
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 318
    .line 319
    goto/16 :goto_2ad

    .line 320
    .line 321
    :pswitch_140
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 322
    .line 323
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 328
    .line 329
    goto/16 :goto_2ad

    .line 330
    .line 331
    :pswitch_14a
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 332
    .line 333
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 338
    .line 339
    goto/16 :goto_2ad

    .line 340
    .line 341
    :pswitch_154
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 342
    .line 343
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 348
    .line 349
    goto/16 :goto_2ad

    .line 350
    .line 351
    :pswitch_15e
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 352
    .line 353
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 358
    .line 359
    goto/16 :goto_2ad

    .line 360
    .line 361
    :pswitch_168
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 362
    .line 363
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 368
    .line 369
    goto/16 :goto_2ad

    .line 370
    .line 371
    :pswitch_172
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 372
    .line 373
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 378
    .line 379
    goto/16 :goto_2ad

    .line 380
    .line 381
    :pswitch_17c
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 382
    .line 383
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 388
    .line 389
    goto/16 :goto_2ad

    .line 390
    .line 391
    :pswitch_186
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 392
    .line 393
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 398
    .line 399
    goto/16 :goto_2ad

    .line 400
    .line 401
    :pswitch_190
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 402
    .line 403
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 408
    .line 409
    goto/16 :goto_2ad

    .line 410
    .line 411
    :pswitch_19a
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 412
    .line 413
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 418
    .line 419
    goto/16 :goto_2ad

    .line 420
    .line 421
    :pswitch_1a4
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 422
    .line 423
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 428
    .line 429
    goto/16 :goto_2ad

    .line 430
    .line 431
    :pswitch_1ae
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 432
    .line 433
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 438
    .line 439
    goto/16 :goto_2ad

    .line 440
    .line 441
    :pswitch_1b8
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 442
    .line 443
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 448
    .line 449
    goto/16 :goto_2ad

    .line 450
    .line 451
    :pswitch_1c2
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 452
    .line 453
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 458
    .line 459
    goto/16 :goto_2ad

    .line 460
    .line 461
    :pswitch_1cc
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 462
    .line 463
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 468
    .line 469
    goto/16 :goto_2ad

    .line 470
    .line 471
    :pswitch_1d6
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 472
    .line 473
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 478
    .line 479
    goto/16 :goto_2ad

    .line 480
    .line 481
    :pswitch_1e0
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 482
    .line 483
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 488
    .line 489
    goto/16 :goto_2ad

    .line 490
    .line 491
    :pswitch_1ea
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 492
    .line 493
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 498
    .line 499
    goto/16 :goto_2ad

    .line 500
    .line 501
    :pswitch_1f4
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 502
    .line 503
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 508
    .line 509
    goto/16 :goto_2ad

    .line 510
    .line 511
    :pswitch_1fe
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 512
    .line 513
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 518
    .line 519
    goto/16 :goto_2ad

    .line 520
    .line 521
    :pswitch_208
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 522
    .line 523
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 528
    .line 529
    goto/16 :goto_2ad

    .line 530
    .line 531
    :pswitch_212
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 532
    .line 533
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 538
    .line 539
    goto/16 :goto_2ad

    .line 540
    .line 541
    :pswitch_21c
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 542
    .line 543
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 548
    .line 549
    goto/16 :goto_2ad

    .line 550
    .line 551
    :pswitch_226
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 552
    .line 553
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 558
    .line 559
    goto/16 :goto_2ad

    .line 560
    .line 561
    :pswitch_230
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 562
    .line 563
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 568
    .line 569
    goto/16 :goto_2ad

    .line 570
    .line 571
    :pswitch_23a
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 572
    .line 573
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 578
    .line 579
    goto/16 :goto_2ad

    .line 580
    .line 581
    :pswitch_244
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 582
    .line 583
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 588
    .line 589
    goto :goto_2ad

    .line 590
    :pswitch_24d
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 591
    .line 592
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 597
    .line 598
    goto :goto_2ad

    .line 599
    :pswitch_256
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 600
    .line 601
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 606
    .line 607
    goto :goto_2ad

    .line 608
    :pswitch_25f
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 609
    .line 610
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 615
    .line 616
    goto :goto_2ad

    .line 617
    :pswitch_268
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 618
    .line 619
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 624
    .line 625
    goto :goto_2ad

    .line 626
    :pswitch_271
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 627
    .line 628
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 633
    .line 634
    goto :goto_2ad

    .line 635
    :pswitch_27a
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 636
    .line 637
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 642
    .line 643
    goto :goto_2ad

    .line 644
    :pswitch_283
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 649
    .line 650
    goto :goto_2ad

    .line 651
    :pswitch_28a
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 652
    .line 653
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 658
    .line 659
    goto :goto_2ad

    .line 660
    :pswitch_293
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 661
    .line 662
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 667
    .line 668
    goto :goto_2ad

    .line 669
    :pswitch_29c
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 670
    .line 671
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 676
    .line 677
    goto :goto_2ad

    .line 678
    :pswitch_2a5
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 679
    .line 680
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 685
    .line 686
    :goto_2ad
    :pswitch_2ad
    add-int/lit8 v2, v2, 0x1

    .line 687
    .line 688
    goto/16 :goto_f

    .line 689
    .line 690
    :cond_2b1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    nop

    .line 695
    :pswitch_data_2b6
    .packed-switch 0x1
        :pswitch_2a5
        :pswitch_29c
        :pswitch_293
        :pswitch_28a
        :pswitch_283
        :pswitch_27a
        :pswitch_271
        :pswitch_268
        :pswitch_25f
        :pswitch_256
        :pswitch_24d
        :pswitch_244
        :pswitch_23a
        :pswitch_230
        :pswitch_226
        :pswitch_21c
        :pswitch_212
        :pswitch_208
        :pswitch_1fe
        :pswitch_1f4
        :pswitch_1ea
        :pswitch_1e0
        :pswitch_1d6
        :pswitch_1cc
        :pswitch_1c2
        :pswitch_1b8
        :pswitch_1ae
        :pswitch_1a4
        :pswitch_19a
        :pswitch_190
        :pswitch_186
        :pswitch_17c
        :pswitch_172
        :pswitch_168
        :pswitch_15e
        :pswitch_154
        :pswitch_14a
        :pswitch_140
        :pswitch_136
        :pswitch_12c
        :pswitch_127
        :pswitch_122
    .end packed-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_30e
    .packed-switch 0x3d
        :pswitch_118
        :pswitch_10e
        :pswitch_104
    .end packed-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :pswitch_data_318
    .packed-switch 0x45
        :pswitch_fc
        :pswitch_f4
        :pswitch_2ad
        :pswitch_ea
        :pswitch_e0
        :pswitch_d8
        :pswitch_ce
        :pswitch_c4
        :pswitch_ba
        :pswitch_b0
        :pswitch_a6
        :pswitch_9c
        :pswitch_92
        :pswitch_88
        :pswitch_7e
        :pswitch_74
        :pswitch_6a
        :pswitch_60
        :pswitch_56
        :pswitch_4c
        :pswitch_44
        :pswitch_3a
        :pswitch_30
    .end packed-switch
.end method

###### Class androidx.constraintlayout.widget.ConstraintSet.Motion (androidx.constraintlayout.widget.ConstraintSet$Motion)
.class public Landroidx/constraintlayout/widget/ConstraintSet$Motion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Motion"
.end annotation


# static fields
.field private static final ANIMATE_CIRCLE_ANGLE_TO:I = 0x6

.field private static final ANIMATE_RELATIVE_TO:I = 0x5

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final INTERPOLATOR_UNDEFINED:I = -0x3

.field private static final MOTION_DRAW_PATH:I = 0x4

.field private static final MOTION_STAGGER:I = 0x7

.field private static final PATH_MOTION_ARC:I = 0x2

.field private static final QUANTIZE_MOTION_INTERPOLATOR:I = 0xa

.field private static final QUANTIZE_MOTION_PHASE:I = 0x9

.field private static final QUANTIZE_MOTION_STEPS:I = 0x8

.field private static final SPLINE_STRING:I = -0x1

.field private static final TRANSITION_EASING:I = 0x3

.field private static final TRANSITION_PATH_ROTATE:I = 0x1

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public mAnimateCircleAngleTo:I

.field public mAnimateRelativeTo:I

.field public mApply:Z

.field public mDrawPath:I

.field public mMotionStagger:F

.field public mPathMotionArc:I

.field public mPathRotate:F

.field public mPolarRelativeTo:I

.field public mQuantizeInterpolatorID:I

.field public mQuantizeInterpolatorString:Ljava/lang/String;

.field public mQuantizeInterpolatorType:I

.field public mQuantizeMotionPhase:F

.field public mQuantizeMotionSteps:I

.field public mTransitionEasing:Ljava/lang/String;


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
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_motionPathRotate:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_pathMotionArc:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_transitionEasing:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_drawPath:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_animateRelativeTo:I

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_animateCircleAngleTo:I

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_motionStagger:I

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_quantizeMotionSteps:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_quantizeMotionPhase:I

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_quantizeMotionInterpolator:I

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 18
    .line 19
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPolarRelativeTo:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, -0x3

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 24
    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 28
    .line 29
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPolarRelativeTo:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPolarRelativeTo:I

    .line 32
    .line 33
    return-void
.end method

.method public fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Motion:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_c1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mapToConstant:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x3

    .line 29
    packed-switch v4, :pswitch_data_c6

    .line 30
    .line 31
    .line 32
    goto/16 :goto_bd

    .line 33
    .line 34
    :pswitch_21
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    const/4 v7, -0x1

    .line 42
    if-ne v4, p2, :cond_37

    .line 43
    .line 44
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 49
    .line 50
    if-eq v3, v7, :cond_bd

    .line 51
    .line 52
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 53
    .line 54
    goto/16 :goto_bd

    .line 55
    .line 56
    :cond_37
    if-ne v4, v5, :cond_55

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "/"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-lez v4, :cond_51

    .line 71
    .line 72
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 77
    .line 78
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 79
    .line 80
    goto/16 :goto_bd

    .line 81
    .line 82
    :cond_51
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 83
    .line 84
    goto/16 :goto_bd

    .line 85
    .line 86
    :cond_55
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 87
    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 93
    .line 94
    goto :goto_bd

    .line 95
    :pswitch_5e
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 102
    .line 103
    goto :goto_bd

    .line 104
    :pswitch_67
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 105
    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 111
    .line 112
    goto :goto_bd

    .line 113
    :pswitch_70
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 114
    .line 115
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 120
    .line 121
    goto :goto_bd

    .line 122
    :pswitch_79
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 129
    .line 130
    goto :goto_bd

    .line 131
    :pswitch_82
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 132
    .line 133
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 138
    .line 139
    goto :goto_bd

    .line 140
    :pswitch_8b
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 145
    .line 146
    goto :goto_bd

    .line 147
    :pswitch_92
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 152
    .line 153
    if-ne v4, v5, :cond_a1

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_bd

    .line 162
    :cond_a1
    sget-object v4, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    aget-object v3, v4, v3

    .line 169
    .line 170
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_bd

    .line 173
    :pswitch_ac
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 174
    .line 175
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 180
    .line 181
    goto :goto_bd

    .line 182
    :pswitch_b5
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 183
    .line 184
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_c1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_b5
        :pswitch_ac
        :pswitch_92
        :pswitch_8b
        :pswitch_82
        :pswitch_79
        :pswitch_70
        :pswitch_67
        :pswitch_5e
        :pswitch_21
    .end packed-switch
.end method

###### Class androidx.constraintlayout.widget.ConstraintSet.PropertySet (androidx.constraintlayout.widget.ConstraintSet$PropertySet)
.class public Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertySet"
.end annotation


# instance fields
.field public alpha:F

.field public mApply:Z

.field public mProgress:F

.field public mVisibilityMode:I

.field public visibility:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 14
    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 16
    .line 17
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 20
    .line 21
    return-void
.end method

.method public fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->PropertySet:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v0, p2, :cond_54

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_android_alpha:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_21

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 32
    .line 33
    goto :goto_51

    .line 34
    :cond_21
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_android_visibility:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_38

    .line 37
    .line 38
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 45
    .line 46
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintSet;->access$200()[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 51
    .line 52
    aget v1, v1, v2

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 55
    .line 56
    goto :goto_51

    .line 57
    :cond_38
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_visibilityMode:I

    .line 58
    .line 59
    if-ne v1, v2, :cond_45

    .line 60
    .line 61
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_motionProgress:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_51

    .line 73
    .line 74
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 81
    .line 82
    :cond_51
    :goto_51
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_e

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintSet.Transform (androidx.constraintlayout.widget.ConstraintSet$Transform)
.class public Landroidx/constraintlayout/widget/ConstraintSet$Transform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transform"
.end annotation


# static fields
.field private static final ELEVATION:I = 0xb

.field private static final ROTATION:I = 0x1

.field private static final ROTATION_X:I = 0x2

.field private static final ROTATION_Y:I = 0x3

.field private static final SCALE_X:I = 0x4

.field private static final SCALE_Y:I = 0x5

.field private static final TRANSFORM_PIVOT_TARGET:I = 0xc

.field private static final TRANSFORM_PIVOT_X:I = 0x6

.field private static final TRANSFORM_PIVOT_Y:I = 0x7

.field private static final TRANSLATION_X:I = 0x8

.field private static final TRANSLATION_Y:I = 0x9

.field private static final TRANSLATION_Z:I = 0xa

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public applyElevation:Z

.field public elevation:F

.field public mApply:Z

.field public rotation:F

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field public transformPivotTarget:I

.field public transformPivotX:F

.field public transformPivotY:F

.field public translationX:F

.field public translationY:F

.field public translationZ:F


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
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotation:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotationX:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotationY:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_scaleX:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_scaleY:I

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_transformPivotX:I

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_transformPivotY:I

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationX:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationY:I

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationZ:I

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_elevation:I

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 99
    .line 100
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_transformPivotTarget:I

    .line 101
    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 19
    .line 20
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 23
    .line 24
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 36
    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 16
    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 20
    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 24
    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 28
    .line 29
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 32
    .line 33
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 36
    .line 37
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 40
    .line 41
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 44
    .line 45
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 48
    .line 49
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 52
    .line 53
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 54
    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 56
    .line 57
    return-void
.end method

.method public fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transform:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_9b

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x15

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_a0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_97

    .line 33
    .line 34
    :pswitch_21
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 41
    .line 42
    goto/16 :goto_97

    .line 43
    .line 44
    :pswitch_2b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt v3, v4, :cond_97

    .line 47
    .line 48
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 49
    .line 50
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 57
    .line 58
    goto :goto_97

    .line 59
    :pswitch_3a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v3, v4, :cond_97

    .line 62
    .line 63
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 70
    .line 71
    goto :goto_97

    .line 72
    :pswitch_47
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 79
    .line 80
    goto :goto_97

    .line 81
    :pswitch_50
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 88
    .line 89
    goto :goto_97

    .line 90
    :pswitch_59
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 97
    .line 98
    goto :goto_97

    .line 99
    :pswitch_62
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 106
    .line 107
    goto :goto_97

    .line 108
    :pswitch_6b
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 115
    .line 116
    goto :goto_97

    .line 117
    :pswitch_74
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 124
    .line 125
    goto :goto_97

    .line 126
    :pswitch_7d
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 133
    .line 134
    goto :goto_97

    .line 135
    :pswitch_86
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 136
    .line 137
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 142
    .line 143
    goto :goto_97

    .line 144
    :pswitch_8f
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 151
    .line 152
    :cond_97
    :goto_97
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :cond_9b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_86
        :pswitch_7d
        :pswitch_74
        :pswitch_6b
        :pswitch_62
        :pswitch_59
        :pswitch_50
        :pswitch_47
        :pswitch_3a
        :pswitch_2b
        :pswitch_21
    .end packed-switch
.end method

###### Class androidx.constraintlayout.widget.ConstraintSet.WriteJsonEngine (androidx.constraintlayout.widget.ConstraintSet$WriteJsonEngine)
.class Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WriteJsonEngine"
.end annotation


# static fields
.field private static final SPACE:Ljava/lang/String; = "       "


# instance fields
.field final BASELINE:Ljava/lang/String;

.field final BOTTOM:Ljava/lang/String;

.field final END:Ljava/lang/String;

.field final LEFT:Ljava/lang/String;

.field final RIGHT:Ljava/lang/String;

.field final START:Ljava/lang/String;

.field final TOP:Ljava/lang/String;

.field context:Landroid/content/Context;

.field flags:I

.field idMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintSet;

.field unknownCount:I

.field writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->unknownCount:I

    .line 8
    .line 9
    const-string p1, "\'left\'"

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->LEFT:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "\'right\'"

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->RIGHT:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "\'baseline\'"

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->BASELINE:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "\'bottom\'"

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->BOTTOM:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "\'top\'"

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->TOP:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "\'start\'"

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->START:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "\'end\'"

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->END:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->idMap:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->context:Landroid/content/Context;

    .line 53
    .line 54
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->flags:I

    .line 55
    .line 56
    return-void
.end method

.method private writeDimension(Ljava/lang/String;IIFIIZ)V
    .registers 11

    .line 1
    const/4 p7, -0x1

    .line 2
    const-string v0, "       "

    .line 3
    .line 4
    if-nez p2, :cond_c4

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p6, p7, :cond_48

    .line 9
    .line 10
    if-eq p5, p7, :cond_c

    .line 11
    .line 12
    goto :goto_48

    .line 13
    :cond_c
    if-eq p3, v1, :cond_31

    .line 14
    .line 15
    if-eq p3, p2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_115

    .line 18
    .line 19
    :cond_12
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ": \'"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "%\',\n"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ": \'???????????\',\n"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    const-string p7, "}\n"

    .line 74
    .line 75
    const-string v2, ", "

    .line 76
    .line 77
    if-eqz p3, :cond_a1

    .line 78
    .line 79
    if-eq p3, v1, :cond_7e

    .line 80
    .line 81
    if-eq p3, p2, :cond_53

    .line 82
    .line 83
    goto :goto_c3

    .line 84
    :cond_53
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ": {\'"

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "\'% ,"

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, ": {\'wrap\' ,"

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 163
    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ": {\'spread\' ,"

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    return-void

    .line 197
    :cond_c4
    const/4 p3, -0x2

    .line 198
    if-ne p2, p3, :cond_de

    .line 199
    .line 200
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 201
    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, ": \'wrap\'\n"

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_115

    .line 223
    :cond_de
    if-ne p2, p7, :cond_f7

    .line 224
    .line 225
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 226
    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, ": \'parent\'\n"

    .line 236
    .line 237
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_115

    .line 248
    :cond_f7
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 249
    .line 250
    new-instance p4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, ": "

    .line 259
    .line 260
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p1, ",\n"

    .line 267
    .line 268
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_115
    return-void
.end method

.method private writeGuideline(IIIF)V
    .registers 5

    return-void
.end method


# virtual methods
.method public getName(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->idMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "\'"

    .line 12
    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->idMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    if-nez p1, :cond_29

    .line 38
    .line 39
    const-string p1, "\'parent\'"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->lookup(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->idMap:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public lookup(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "unknown"

    .line 3
    .line 4
    if-eq p1, v0, :cond_10

    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->unknownCount:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->unknownCount:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_23

    .line 35
    return-object p1

    .line 36
    :catch_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->unknownCount:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->unknownCount:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public writeCircle(IFI)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 6
    .line 7
    const-string v1, "       circle"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 13
    .line 14
    const-string v1, ":["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->getName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, "]"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V
    .registers 8

    .line 1
    const/4 p5, -0x1

    .line 2
    if-ne p2, p5, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "       "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 25
    .line 26
    const-string p5, ":["

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->getName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 41
    .line 42
    const-string p2, " , "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_46

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 72
    .line 73
    const-string p2, "],\n"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public writeLayout()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    const-string v1, "\n\'ConstraintSet\':{\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintSet;->access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v9, "}\n"

    .line 27
    .line 28
    if-eqz v0, :cond_1b2

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintSet;->access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->getName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ":{\n"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 79
    .line 80
    const-string v1, "height"

    .line 81
    .line 82
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 83
    .line 84
    iget v3, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 85
    .line 86
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 87
    .line 88
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 89
    .line 90
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 91
    .line 92
    iget-boolean v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeDimension(Ljava/lang/String;IIFIIZ)V

    .line 96
    .line 97
    .line 98
    const-string v1, "width"

    .line 99
    .line 100
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 101
    .line 102
    iget v3, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 103
    .line 104
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 105
    .line 106
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 107
    .line 108
    iget v6, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 109
    .line 110
    iget-boolean v7, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeDimension(Ljava/lang/String;IIFIIZ)V

    .line 113
    .line 114
    .line 115
    const-string v1, "\'left\'"

    .line 116
    .line 117
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 118
    .line 119
    const-string v3, "\'left\'"

    .line 120
    .line 121
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 122
    .line 123
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    const-string v1, "\'left\'"

    .line 129
    .line 130
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 131
    .line 132
    const-string v3, "\'right\'"

    .line 133
    .line 134
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 135
    .line 136
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    const-string v1, "\'right\'"

    .line 142
    .line 143
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 144
    .line 145
    const-string v3, "\'left\'"

    .line 146
    .line 147
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 148
    .line 149
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    const-string v1, "\'right\'"

    .line 155
    .line 156
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 157
    .line 158
    const-string v3, "\'right\'"

    .line 159
    .line 160
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 161
    .line 162
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    const-string v1, "\'baseline\'"

    .line 168
    .line 169
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 170
    .line 171
    const-string v3, "\'baseline\'"

    .line 172
    .line 173
    const/4 v4, -0x1

    .line 174
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    const-string v1, "\'baseline\'"

    .line 180
    .line 181
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 182
    .line 183
    const-string v3, "\'top\'"

    .line 184
    .line 185
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    const-string v1, "\'baseline\'"

    .line 191
    .line 192
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 193
    .line 194
    const-string v3, "\'bottom\'"

    .line 195
    .line 196
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    const-string v1, "\'top\'"

    .line 202
    .line 203
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 204
    .line 205
    const-string v3, "\'bottom\'"

    .line 206
    .line 207
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 208
    .line 209
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    const-string v1, "\'top\'"

    .line 215
    .line 216
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 217
    .line 218
    const-string v3, "\'top\'"

    .line 219
    .line 220
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 221
    .line 222
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    const-string v1, "\'bottom\'"

    .line 228
    .line 229
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 230
    .line 231
    const-string v3, "\'bottom\'"

    .line 232
    .line 233
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 234
    .line 235
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    const-string v1, "\'bottom\'"

    .line 241
    .line 242
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 243
    .line 244
    const-string v3, "\'top\'"

    .line 245
    .line 246
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 247
    .line 248
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    const-string v1, "\'start\'"

    .line 254
    .line 255
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 256
    .line 257
    const-string v3, "\'start\'"

    .line 258
    .line 259
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 260
    .line 261
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    const-string v1, "\'start\'"

    .line 267
    .line 268
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 269
    .line 270
    const-string v3, "\'end\'"

    .line 271
    .line 272
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 273
    .line 274
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    const-string v1, "\'end\'"

    .line 280
    .line 281
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 282
    .line 283
    const-string v3, "\'start\'"

    .line 284
    .line 285
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 286
    .line 287
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    const-string v1, "\'end\'"

    .line 293
    .line 294
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 295
    .line 296
    const-string v3, "\'end\'"

    .line 297
    .line 298
    iget v4, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 299
    .line 300
    iget v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    const-string v0, "\'horizontalBias\'"

    .line 306
    .line 307
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 308
    .line 309
    const/high16 v2, 0x3f000000    # 0.5f

    .line 310
    .line 311
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 312
    .line 313
    .line 314
    const-string v0, "\'verticalBias\'"

    .line 315
    .line 316
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 317
    .line 318
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 319
    .line 320
    .line 321
    iget v0, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 322
    .line 323
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 324
    .line 325
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeCircle(IFI)V

    .line 328
    .line 329
    .line 330
    iget v0, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 331
    .line 332
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 333
    .line 334
    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 335
    .line 336
    iget v3, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 337
    .line 338
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeGuideline(IIIF)V

    .line 339
    .line 340
    .line 341
    const-string v0, "\'dimensionRatio\'"

    .line 342
    .line 343
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "\'barrierMargin\'"

    .line 349
    .line 350
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 351
    .line 352
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const-string v0, "\'type\'"

    .line 356
    .line 357
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 358
    .line 359
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const-string v0, "\'ReferenceId\'"

    .line 363
    .line 364
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v2, "\'mBarrierAllowsGoneWidgets\'"

    .line 373
    .line 374
    invoke-virtual {p0, v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;ZZ)V

    .line 375
    .line 376
    .line 377
    const-string v0, "\'WrapBehavior\'"

    .line 378
    .line 379
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 380
    .line 381
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    const-string v0, "\'verticalWeight\'"

    .line 385
    .line 386
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 387
    .line 388
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;F)V

    .line 389
    .line 390
    .line 391
    const-string v0, "\'horizontalWeight\'"

    .line 392
    .line 393
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 394
    .line 395
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;F)V

    .line 396
    .line 397
    .line 398
    const-string v0, "\'horizontalChainStyle\'"

    .line 399
    .line 400
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 401
    .line 402
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v0, "\'verticalChainStyle\'"

    .line 406
    .line 407
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 408
    .line 409
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    const-string v0, "\'barrierDirection\'"

    .line 413
    .line 414
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 415
    .line 416
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v10, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 420
    .line 421
    if-eqz v0, :cond_1ab

    .line 422
    .line 423
    const-string v1, "\'ReferenceIds\'"

    .line 424
    .line 425
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writeVariable(Ljava/lang/String;[I)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 429
    .line 430
    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_15

    .line 434
    .line 435
    :cond_1b2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    .line 436
    .line 437
    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public writeVariable(Ljava/lang/String;F)V
    .registers 6

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_7

    return-void

    .line 5
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "       "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeVariable(Ljava/lang/String;FF)V
    .registers 6

    cmpl-float p3, p2, p3

    if-nez p3, :cond_5

    return-void

    .line 8
    :cond_5
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "       "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeVariable(Ljava/lang/String;I)V
    .registers 6

    if-eqz p2, :cond_3a

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    goto :goto_3a

    .line 1
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "       "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public writeVariable(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "       "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    const-string v0, ", "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeVariable(Ljava/lang/String;Z)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "       "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeVariable(Ljava/lang/String;ZZ)V
    .registers 6

    if-ne p2, p3, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "       "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeVariable(Ljava/lang/String;[I)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "       "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    :goto_1e
    array-length v0, p2

    if-ge p1, v0, :cond_45

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_2d

    const-string v2, "["

    goto :goto_2f

    :cond_2d
    const-string v2, ", "

    :goto_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p2, p1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1e

    .line 21
    :cond_45
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine;->writer:Ljava/io/Writer;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintSet.WriteXmlEngine (androidx.constraintlayout.widget.ConstraintSet$WriteXmlEngine)
.class Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WriteXmlEngine"
.end annotation


# static fields
.field private static final SPACE:Ljava/lang/String; = "\n       "


# instance fields
.field final BASELINE:Ljava/lang/String;

.field final BOTTOM:Ljava/lang/String;

.field final END:Ljava/lang/String;

.field final LEFT:Ljava/lang/String;

.field final RIGHT:Ljava/lang/String;

.field final START:Ljava/lang/String;

.field final TOP:Ljava/lang/String;

.field context:Landroid/content/Context;

.field flags:I

.field idMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintSet;

.field unknownCount:I

.field writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->unknownCount:I

    .line 8
    .line 9
    const-string p1, "\'left\'"

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->LEFT:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "\'right\'"

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->RIGHT:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "\'baseline\'"

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->BASELINE:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "\'bottom\'"

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->BOTTOM:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "\'top\'"

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->TOP:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "\'start\'"

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->START:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "\'end\'"

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->END:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->idMap:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->context:Landroid/content/Context;

    .line 53
    .line 54
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->flags:I

    .line 55
    .line 56
    return-void
.end method

.method private writeBaseDimension(Ljava/lang/String;II)V
    .registers 6

    .line 1
    if-eq p2, p3, :cond_56

    .line 2
    .line 3
    const/4 p3, -0x2

    .line 4
    const-string v0, "\n       "

    .line 5
    .line 6
    if-ne p2, p3, :cond_1e

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "=\"wrap_content\""

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_56

    .line 31
    :cond_1e
    const/4 p3, -0x1

    .line 32
    if-ne p2, p3, :cond_38

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "=\"match_parent\""

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_56

    .line 57
    :cond_38
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "=\""

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "dp\""

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method private writeBoolen(Ljava/lang/String;ZZ)V
    .registers 6

    .line 1
    if-eq p2, p3, :cond_22

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "\n       "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "=\""

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "dp\""

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private writeDimension(Ljava/lang/String;II)V
    .registers 6

    .line 1
    if-eq p2, p3, :cond_22

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "\n       "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "=\""

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "dp\""

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V
    .registers 7

    .line 1
    if-eq p2, p4, :cond_1d

    .line 2
    .line 3
    iget-object p4, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 4
    .line 5
    const-string v0, "\n       "

    .line 6
    .line 7
    const-string v1, "=\""

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aget-object p2, p3, p2

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "\""

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public getName(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->idMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "@+id/"

    .line 14
    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->idMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    if-nez p1, :cond_2b

    .line 40
    .line 41
    const-string p1, "parent"

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->lookup(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->idMap:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public lookup(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "unknown"

    .line 3
    .line 4
    if-eq p1, v0, :cond_10

    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->unknownCount:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->unknownCount:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_23

    .line 35
    return-object p1

    .line 36
    :catch_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->unknownCount:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->unknownCount:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public writeCircle(IFI)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 6
    .line 7
    const-string v1, "circle"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 13
    .line 14
    const-string v1, ":["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, "]"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V
    .registers 8

    .line 1
    const/4 p5, -0x1

    .line 2
    if-ne p2, p5, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "\n       "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 25
    .line 26
    const-string p5, ":["

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 41
    .line 42
    const-string p2, " , "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_46

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 72
    .line 73
    const-string p2, "],\n"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public writeLayout()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 4
    .line 5
    const-string v2, "\n<ConstraintSet>\n"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintSet;->access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_266

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintSet;->access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 57
    .line 58
    const-string v5, "  <Constraint"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "\n       android:id=\""

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "\""

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 88
    .line 89
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 90
    .line 91
    const-string v4, "android:layout_width"

    .line 92
    .line 93
    const/4 v5, -0x5

    .line 94
    invoke-direct {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBaseDimension(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    const-string v3, "android:layout_height"

    .line 98
    .line 99
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 100
    .line 101
    invoke-direct {v0, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBaseDimension(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    const-string v4, "app:layout_constraintGuide_begin"

    .line 108
    .line 109
    const/high16 v5, -0x40800000    # -1.0f

    .line 110
    .line 111
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 112
    .line 113
    .line 114
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    const-string v4, "app:layout_constraintGuide_end"

    .line 118
    .line 119
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 120
    .line 121
    .line 122
    const-string v3, "app:layout_constraintGuide_percent"

    .line 123
    .line 124
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 125
    .line 126
    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 127
    .line 128
    .line 129
    const-string v3, "app:layout_constraintHorizontal_bias"

    .line 130
    .line 131
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 132
    .line 133
    const/high16 v6, 0x3f000000    # 0.5f

    .line 134
    .line 135
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 136
    .line 137
    .line 138
    const-string v3, "app:layout_constraintVertical_bias"

    .line 139
    .line 140
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 143
    .line 144
    .line 145
    const-string v3, "app:layout_constraintDimensionRatio"

    .line 146
    .line 147
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "app:layout_constraintCircle"

    .line 154
    .line 155
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 156
    .line 157
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    const-string v4, "app:layout_constraintCircleRadius"

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {v0, v4, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 167
    .line 168
    .line 169
    const-string v3, "app:layout_constraintCircleAngle"

    .line 170
    .line 171
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 172
    .line 173
    invoke-virtual {v0, v3, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 174
    .line 175
    .line 176
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 177
    .line 178
    int-to-float v3, v3

    .line 179
    const-string v4, "android:orientation"

    .line 180
    .line 181
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 182
    .line 183
    .line 184
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 185
    .line 186
    const-string v4, "app:layout_constraintVertical_weight"

    .line 187
    .line 188
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 189
    .line 190
    .line 191
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 192
    .line 193
    const-string v8, "app:layout_constraintHorizontal_weight"

    .line 194
    .line 195
    invoke-virtual {v0, v8, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 196
    .line 197
    .line 198
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 199
    .line 200
    int-to-float v3, v3

    .line 201
    const-string v9, "app:layout_constraintHorizontal_chainStyle"

    .line 202
    .line 203
    invoke-virtual {v0, v9, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 204
    .line 205
    .line 206
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    const-string v10, "app:layout_constraintVertical_chainStyle"

    .line 210
    .line 211
    invoke-virtual {v0, v10, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 212
    .line 213
    .line 214
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 215
    .line 216
    int-to-float v3, v3

    .line 217
    const-string v11, "app:barrierDirection"

    .line 218
    .line 219
    invoke-virtual {v0, v11, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 220
    .line 221
    .line 222
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 223
    .line 224
    int-to-float v3, v3

    .line 225
    const-string v12, "app:barrierMargin"

    .line 226
    .line 227
    invoke-virtual {v0, v12, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 228
    .line 229
    .line 230
    const-string v3, "app:layout_marginLeft"

    .line 231
    .line 232
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    const-string v3, "app:layout_goneMarginLeft"

    .line 239
    .line 240
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 241
    .line 242
    const/high16 v14, -0x80000000

    .line 243
    .line 244
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    const-string v3, "app:layout_marginRight"

    .line 248
    .line 249
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 250
    .line 251
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    const-string v3, "app:layout_goneMarginRight"

    .line 255
    .line 256
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 257
    .line 258
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    const-string v3, "app:layout_marginStart"

    .line 262
    .line 263
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 264
    .line 265
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    const-string v3, "app:layout_goneMarginStart"

    .line 269
    .line 270
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 271
    .line 272
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    const-string v3, "app:layout_marginEnd"

    .line 276
    .line 277
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 278
    .line 279
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    const-string v3, "app:layout_goneMarginEnd"

    .line 283
    .line 284
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 285
    .line 286
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    const-string v3, "app:layout_marginTop"

    .line 290
    .line 291
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 292
    .line 293
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    const-string v3, "app:layout_goneMarginTop"

    .line 297
    .line 298
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 299
    .line 300
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    const-string v3, "app:layout_marginBottom"

    .line 304
    .line 305
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 306
    .line 307
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    const-string v3, "app:layout_goneMarginBottom"

    .line 311
    .line 312
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 313
    .line 314
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    const-string v3, "app:goneBaselineMargin"

    .line 318
    .line 319
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 320
    .line 321
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    const-string v3, "app:baselineMargin"

    .line 325
    .line 326
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 327
    .line 328
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    const-string v3, "app:layout_constrainedWidth"

    .line 332
    .line 333
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 334
    .line 335
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 336
    .line 337
    .line 338
    const-string v3, "app:layout_constrainedHeight"

    .line 339
    .line 340
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 341
    .line 342
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 343
    .line 344
    .line 345
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 346
    .line 347
    const/4 v12, 0x1

    .line 348
    const-string v14, "app:barrierAllowsGoneWidgets"

    .line 349
    .line 350
    invoke-direct {v0, v14, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 351
    .line 352
    .line 353
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 354
    .line 355
    int-to-float v3, v3

    .line 356
    const-string v12, "app:layout_wrapBehaviorInParent"

    .line 357
    .line 358
    invoke-virtual {v0, v12, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 359
    .line 360
    .line 361
    const-string v3, "app:baselineToBaseline"

    .line 362
    .line 363
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 364
    .line 365
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    const-string v3, "app:baselineToBottom"

    .line 369
    .line 370
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 371
    .line 372
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const-string v3, "app:baselineToTop"

    .line 376
    .line 377
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 378
    .line 379
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const-string v3, "app:layout_constraintBottom_toBottomOf"

    .line 383
    .line 384
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 385
    .line 386
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    const-string v3, "app:layout_constraintBottom_toTopOf"

    .line 390
    .line 391
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 392
    .line 393
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string v3, "app:layout_constraintEnd_toEndOf"

    .line 397
    .line 398
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 399
    .line 400
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    const-string v3, "app:layout_constraintEnd_toStartOf"

    .line 404
    .line 405
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 406
    .line 407
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    const-string v3, "app:layout_constraintLeft_toLeftOf"

    .line 411
    .line 412
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 413
    .line 414
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const-string v3, "app:layout_constraintLeft_toRightOf"

    .line 418
    .line 419
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 420
    .line 421
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    const-string v3, "app:layout_constraintRight_toLeftOf"

    .line 425
    .line 426
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 427
    .line 428
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    const-string v3, "app:layout_constraintRight_toRightOf"

    .line 432
    .line 433
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 434
    .line 435
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const-string v3, "app:layout_constraintStart_toEndOf"

    .line 439
    .line 440
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 441
    .line 442
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    const-string v3, "app:layout_constraintStart_toStartOf"

    .line 446
    .line 447
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 448
    .line 449
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    const-string v3, "app:layout_constraintTop_toBottomOf"

    .line 453
    .line 454
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 455
    .line 456
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    const-string v3, "app:layout_constraintTop_toTopOf"

    .line 460
    .line 461
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 462
    .line 463
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    const-string v3, "wrap"

    .line 467
    .line 468
    const-string v7, "percent"

    .line 469
    .line 470
    const-string v12, "spread"

    .line 471
    .line 472
    filled-new-array {v12, v3, v7}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v7, "app:layout_constraintHeight_default"

    .line 477
    .line 478
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 479
    .line 480
    invoke-direct {v0, v7, v12, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    const-string v7, "app:layout_constraintHeight_percent"

    .line 484
    .line 485
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 486
    .line 487
    const/high16 v14, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-virtual {v0, v7, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 490
    .line 491
    .line 492
    const-string v7, "app:layout_constraintHeight_min"

    .line 493
    .line 494
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 495
    .line 496
    invoke-direct {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    const-string v7, "app:layout_constraintHeight_max"

    .line 500
    .line 501
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 502
    .line 503
    invoke-direct {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    const-string v7, "android:layout_constrainedHeight"

    .line 507
    .line 508
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 509
    .line 510
    invoke-direct {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 511
    .line 512
    .line 513
    const-string v7, "app:layout_constraintWidth_default"

    .line 514
    .line 515
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 516
    .line 517
    invoke-direct {v0, v7, v12, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    const-string v3, "app:layout_constraintWidth_percent"

    .line 521
    .line 522
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 523
    .line 524
    invoke-virtual {v0, v3, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 525
    .line 526
    .line 527
    const-string v3, "app:layout_constraintWidth_min"

    .line 528
    .line 529
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 530
    .line 531
    invoke-direct {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 532
    .line 533
    .line 534
    const-string v3, "app:layout_constraintWidth_max"

    .line 535
    .line 536
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 537
    .line 538
    invoke-direct {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 539
    .line 540
    .line 541
    const-string v3, "android:layout_constrainedWidth"

    .line 542
    .line 543
    iget-boolean v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 544
    .line 545
    invoke-direct {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 546
    .line 547
    .line 548
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 549
    .line 550
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 551
    .line 552
    .line 553
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 554
    .line 555
    invoke-virtual {v0, v8, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 556
    .line 557
    .line 558
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 559
    .line 560
    invoke-virtual {v0, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 564
    .line 565
    invoke-virtual {v0, v10, v3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    const-string v12, "left"

    .line 569
    .line 570
    const-string v13, "right"

    .line 571
    .line 572
    const-string v14, "top"

    .line 573
    .line 574
    const-string v15, "bottom"

    .line 575
    .line 576
    const-string v16, "start"

    .line 577
    .line 578
    const-string v17, "end"

    .line 579
    .line 580
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 585
    .line 586
    const/4 v5, -0x1

    .line 587
    invoke-direct {v0, v11, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    const-string v3, "app:layout_constraintTag"

    .line 591
    .line 592
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 598
    .line 599
    if-eqz v2, :cond_25d

    .line 600
    .line 601
    const-string v3, "\'ReferenceIds\'"

    .line 602
    .line 603
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;[I)V

    .line 604
    .line 605
    .line 606
    :cond_25d
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 607
    .line 608
    const-string v3, " />\n"

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_17

    .line 614
    .line 615
    :cond_266
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 616
    .line 617
    const-string v2, "</ConstraintSet>\n"

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-void
.end method

.method public writeVariable(Ljava/lang/String;FF)V
    .registers 6

    cmpl-float p3, p2, p3

    if-nez p3, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n       "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "=\""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeVariable(Ljava/lang/String;I)V
    .registers 6

    if-eqz p2, :cond_26

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    goto :goto_26

    .line 1
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n       "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\"\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public writeVariable(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string v0, ", "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    if-eqz p2, :cond_34

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_34

    .line 5
    :cond_9
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n       "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "=\""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_34
    :goto_34
    return-void
.end method

.method public writeVariable(Ljava/lang/String;[I)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n       "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    :goto_1e
    array-length v0, p2

    if-ge p1, v0, :cond_45

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_2d

    const-string v2, "["

    goto :goto_2f

    :cond_2d
    const-string v2, ", "

    :goto_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p2, p1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1e

    .line 11
    :cond_45
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeXmlConstraint(Ljava/lang/String;I)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "\n       "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writer:Ljava/io/Writer;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "=\""

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "\""

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
