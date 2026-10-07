###### Class androidx.constraintlayout.core.state.WidgetFrame (androidx.constraintlayout.core.state.WidgetFrame)
.class public Landroidx/constraintlayout/core/state/WidgetFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OLD_SYSTEM:Z = true

.field public static phone_orientation:F = NaNf


# instance fields
.field public alpha:F

.field public bottom:I

.field public interpolatedPos:F

.field public left:I

.field public final mCustom:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public pivotX:F

.field public pivotY:F

.field public right:I

.field public rotationX:F

.field public rotationY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public top:I

.field public translationX:F

.field public translationY:F

.field public translationZ:F

.field public visibility:I

.field public widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 7
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 8
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 9
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 10
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 11
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 12
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 13
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 15
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .registers 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 53
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 60
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 61
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 67
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 68
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 69
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 70
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 30
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 31
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 32
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 33
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 34
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 35
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 36
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 38
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .registers 4

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 6
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static interpolate(FFFF)F
    .registers 6

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_f
    if-eqz v0, :cond_12

    move p0, p2

    :cond_12
    if-eqz v1, :cond_15

    move p1, p2

    :cond_15
    invoke-static {p1, p0, p3, p0}, Llz;->d(FFFF)F

    move-result p0

    return p0
.end method

.method public static interpolate(IILandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/Transition;F)V
    .registers 29

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v7, v7, v6

    float-to-int v8, v7

    .line 1
    iget v9, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 2
    iget v10, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 3
    iget v11, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 4
    iget v12, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 5
    iget v13, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    sub-int/2addr v13, v9

    .line 6
    iget v14, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    sub-int/2addr v14, v10

    .line 7
    iget v15, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    sub-int/2addr v15, v11

    move/from16 v16, v13

    .line 8
    iget v13, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    sub-int/2addr v13, v12

    move/from16 v17, v14

    .line 9
    iget v14, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 10
    iget v6, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    move/from16 v18, v7

    .line 11
    iget v7, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v1, 0x8

    if-ne v7, v1, :cond_57

    int-to-float v7, v9

    int-to-float v9, v15

    div-float v9, v9, v19

    sub-float/2addr v7, v9

    float-to-int v9, v7

    int-to-float v7, v10

    int-to-float v10, v13

    div-float v10, v10, v19

    sub-float/2addr v7, v10

    float-to-int v10, v7

    .line 12
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    move/from16 v17, v9

    if-eqz v7, :cond_52

    move v14, v13

    move v7, v15

    const/16 v16, 0x0

    goto :goto_5f

    :cond_52
    move/from16 v16, v14

    move v7, v15

    move v14, v13

    goto :goto_5f

    :cond_57
    move/from16 v7, v16

    move/from16 v16, v14

    move/from16 v14, v17

    move/from16 v17, v9

    .line 13
    :goto_5f
    iget v9, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    if-ne v9, v1, :cond_78

    int-to-float v1, v11

    int-to-float v9, v7

    div-float v9, v9, v19

    sub-float/2addr v1, v9

    float-to-int v11, v1

    int-to-float v1, v12

    int-to-float v9, v14

    div-float v9, v9, v19

    sub-float/2addr v1, v9

    float-to-int v12, v1

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    move v15, v7

    move v13, v14

    if-eqz v1, :cond_78

    const/4 v6, 0x0

    .line 15
    :cond_78
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_86

    const/high16 v16, 0x3f800000    # 1.0f

    .line 16
    :cond_86
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_94

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_94

    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    :cond_94
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    const/4 v9, 0x4

    if-ne v1, v9, :cond_9d

    move/from16 v16, v6

    const/4 v1, 0x0

    goto :goto_a1

    :cond_9d
    move/from16 v1, v16

    move/from16 v16, v6

    .line 18
    :goto_a1
    iget v6, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    if-ne v6, v9, :cond_a7

    const/4 v6, 0x0

    goto :goto_a9

    :cond_a7
    move/from16 v6, v16

    .line 19
    :goto_a9
    iget-object v9, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v16, 0x0

    if-eqz v9, :cond_10b

    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/Transition;->hasPositionKeyframes()Z

    move-result v9

    if-eqz v9, :cond_10b

    .line 20
    iget-object v9, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Landroidx/constraintlayout/core/state/Transition;->findPreviousPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    move-result-object v9

    move/from16 v21, v10

    .line 21
    iget-object v10, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v5, v10, v8}, Landroidx/constraintlayout/core/state/Transition;->findNextPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    move-result-object v5

    if-ne v9, v5, :cond_ca

    const/4 v5, 0x0

    :cond_ca
    if-eqz v9, :cond_e6

    .line 22
    iget v8, v9, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->x:F

    int-to-float v10, v0

    mul-float v8, v8, v10

    float-to-int v8, v8

    .line 23
    iget v10, v9, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->y:F

    move/from16 v17, v8

    move/from16 v20, v11

    move/from16 v8, p1

    int-to-float v11, v8

    mul-float v10, v10, v11

    float-to-int v10, v10

    .line 24
    iget v9, v9, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->frame:I

    move/from16 v21, v10

    move v10, v9

    move/from16 v9, v17

    goto :goto_ed

    :cond_e6
    move/from16 v8, p1

    move/from16 v20, v11

    move/from16 v9, v17

    const/4 v10, 0x0

    :goto_ed
    if-eqz v5, :cond_100

    .line 25
    iget v11, v5, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->x:F

    int-to-float v0, v0

    mul-float v11, v11, v0

    float-to-int v0, v11

    .line 26
    iget v11, v5, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->y:F

    int-to-float v8, v8

    mul-float v11, v11, v8

    float-to-int v8, v11

    .line 27
    iget v5, v5, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->frame:I

    move v11, v0

    move v12, v8

    goto :goto_104

    :cond_100
    const/16 v5, 0x64

    move/from16 v11, v20

    :goto_104
    int-to-float v0, v10

    sub-float v0, v18, v0

    sub-int/2addr v5, v10

    int-to-float v5, v5

    div-float/2addr v0, v5

    goto :goto_115

    :cond_10b
    move/from16 v21, v10

    move/from16 v20, v11

    move/from16 v0, p6

    move/from16 v9, v17

    move/from16 v11, v20

    :goto_115
    move/from16 v10, v21

    .line 28
    iget-object v5, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v5, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    int-to-float v5, v9

    sub-int/2addr v11, v9

    int-to-float v8, v11

    mul-float v8, v8, v0

    add-float/2addr v8, v5

    float-to-int v5, v8

    .line 29
    iput v5, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    int-to-float v8, v10

    sub-int/2addr v12, v10

    int-to-float v9, v12

    mul-float v0, v0, v9

    add-float/2addr v0, v8

    float-to-int v0, v0

    .line 30
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    move/from16 v8, p6

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v8

    int-to-float v7, v7

    mul-float v7, v7, v10

    int-to-float v9, v15

    mul-float v9, v9, v8

    add-float/2addr v9, v7

    float-to-int v7, v9

    int-to-float v9, v14

    mul-float v10, v10, v9

    int-to-float v9, v13

    mul-float v9, v9, v8

    add-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v5, v7

    .line 31
    iput v5, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    add-int/2addr v0, v9

    .line 32
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 33
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 34
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 35
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 36
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 37
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 38
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 39
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 40
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 41
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 42
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v1, v6, v0, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 44
    iget-object v0, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 45
    iget-object v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_238

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    iget-object v5, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_236

    .line 48
    iget-object v5, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 49
    iget-object v6, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 50
    new-instance v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v7, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Landroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 51
    iget-object v9, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_214

    .line 53
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v1

    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->setValue(Ljava/lang/Object;)V

    goto :goto_236

    .line 54
    :cond_214
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v1

    .line 55
    new-array v9, v1, [F

    .line 56
    new-array v10, v1, [F

    .line 57
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 58
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    const/4 v5, 0x0

    :goto_223
    if-ge v5, v1, :cond_236

    .line 59
    aget v6, v9, v5

    aget v11, v10, v5

    const/4 v12, 0x0

    invoke-static {v6, v11, v12, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v6

    aput v6, v9, v5

    .line 60
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/motion/CustomVariable;->setValue([F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_223

    :cond_236
    :goto_236
    const/4 v12, 0x0

    goto :goto_1ca

    :cond_238
    return-void
.end method

.method private serializeAnchor(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4c

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_4c

    .line 14
    :cond_d
    const-string v1, "Anchor"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ": [\'"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_2a

    .line 40
    .line 41
    const-string p2, "#PARENT"

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "\', \'"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "\'],\n"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method public addCustomColor(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/16 v0, 0x386

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addCustomFloat(Ljava/lang/String;F)V
    .registers 4

    .line 1
    const/16 v0, 0x385

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public centerX()F
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    int-to-float v0, v2

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    add-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public centerY()F
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    int-to-float v0, v2

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    add-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCustomAttributeNames()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomColor(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getColorValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/16 p1, -0x5578

    .line 23
    .line 24
    return p1
.end method

.method public getCustomFloat(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getFloatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    return p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public height()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isDefaultTransform()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4a

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4a

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4a

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4a

    .line 32
    .line 33
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4a

    .line 40
    .line 41
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4a

    .line 48
    .line 49
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4a

    .line 56
    .line 57
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 64
    .line 65
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    return v0
.end method

.method public logv(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, ".("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ":"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ") "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, " "

    .line 56
    .line 57
    invoke-static {v0, v1}, Llz;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    rem-int/lit16 v2, v2, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 75
    .line 76
    if-eqz v2, :cond_63

    .line 77
    .line 78
    const-string v2, "/"

    .line 79
    .line 80
    invoke-static {v0, v2}, Llz;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    rem-int/lit16 v2, v2, 0x3e8

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    const-string v2, "/NULL"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_69
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public parseCustom(Landroidx/constraintlayout/core/parser/CLElement;)V
    .registers 8

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_55

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/constraintlayout/core/parser/CLKey;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "#[0-9a-fA-F]+"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_37

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v4, 0x386

    .line 51
    .line 52
    invoke-virtual {p0, v2, v4, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_52

    .line 56
    :cond_37
    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 57
    .line 58
    if-eqz v5, :cond_49

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v4, 0x385

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0, v2, v4, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 71
    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x387

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_55
    return-void
.end method

.method public printCustomAttributes()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, ".("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ":"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ") "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, " "

    .line 56
    .line 57
    invoke-static {v0, v1}, Llz;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    rem-int/lit16 v2, v2, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 75
    .line 76
    if-eqz v2, :cond_66

    .line 77
    .line 78
    const-string v2, "/"

    .line 79
    .line 80
    invoke-static {v0, v2}, Llz;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    rem-int/lit16 v2, v2, 0x3e8

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    const-string v1, "/NULL "

    .line 104
    .line 105
    invoke-static {v0, v1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_6c
    iget-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 110
    .line 111
    if-eqz v1, :cond_a1

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a1

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 134
    .line 135
    invoke-static {v0}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_78

    .line 162
    :cond_a1
    return-void
.end method

.method public serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .registers 9

    const-string v0, "{\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "left"

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "top"

    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "right"

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "bottom"

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "pivotX"

    .line 7
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "pivotY"

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationX"

    .line 9
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationY"

    .line 10
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "rotationZ"

    .line 11
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationX"

    .line 12
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationY"

    .line 13
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "translationZ"

    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "scaleX"

    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "scaleY"

    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "alpha"

    .line 17
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    const-string v0, "visibility"

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const-string v0, "interpolatedPos"

    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_90

    .line 21
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_86
    if-ge v2, v1, :cond_90

    aget-object v3, v0, v2

    .line 22
    invoke-direct {p0, p1, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->serializeAnchor(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_86

    :cond_90
    const-string v0, "phone_orientation"

    if-eqz p2, :cond_99

    .line 23
    sget v1, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_99
    if-eqz p2, :cond_a0

    .line 24
    sget p2, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 25
    :cond_a0
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const-string v0, "}\n"

    if-eqz p2, :cond_12a

    const-string p2, "custom : {\n"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getType()I

    move-result v1

    const-string v3, ",\n"

    const-string v4, "\',\n"

    const-string v5, "\'"

    packed-switch v1, :pswitch_data_12e

    goto :goto_b9

    .line 32
    :pswitch_e3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getBooleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b9

    .line 35
    :pswitch_f1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b9

    .line 38
    :pswitch_ff
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getIntegerValue()I

    move-result v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->colorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b9

    .line 41
    :pswitch_111
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getFloatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b9

    .line 43
    :pswitch_11c
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getIntegerValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b9

    .line 45
    :cond_127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_12a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_data_12e
    .packed-switch 0x384
        :pswitch_11c
        :pswitch_111
        :pswitch_ff
        :pswitch_f1
        :pswitch_e3
        :pswitch_111
    .end packed-switch
.end method

.method public setCustomAttribute(Ljava/lang/String;IF)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setFloatValue(F)V

    goto :goto_1e

    .line 3
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;II)V
    .registers 6

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setIntValue(I)V

    goto :goto_1e

    .line 6
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setStringValue(Ljava/lang/String;)V

    goto :goto_1e

    .line 12
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IZ)V
    .registers 6

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setBooleanValue(Z)V

    goto :goto_1e

    .line 9
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public setCustomValue(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V
    .registers 3

    return-void
.end method

.method public setValue(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)Z
    .registers 7

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
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_174

    .line 12
    .line 13
    .line 14
    goto/16 :goto_f2

    .line 15
    .line 16
    :sswitch_f
    const-string v0, "interpolatedPos"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_f2

    .line 25
    .line 26
    :cond_19
    const/16 v3, 0x11

    .line 27
    .line 28
    goto/16 :goto_f2

    .line 29
    .line 30
    :sswitch_1d
    const-string v0, "right"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_27

    .line 37
    .line 38
    goto/16 :goto_f2

    .line 39
    .line 40
    :cond_27
    const/16 v3, 0x10

    .line 41
    .line 42
    goto/16 :goto_f2

    .line 43
    .line 44
    :sswitch_2b
    const-string v0, "alpha"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_35

    .line 51
    .line 52
    goto/16 :goto_f2

    .line 53
    .line 54
    :cond_35
    const/16 v3, 0xf

    .line 55
    .line 56
    goto/16 :goto_f2

    .line 57
    .line 58
    :sswitch_39
    const-string v0, "left"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_43

    .line 65
    .line 66
    goto/16 :goto_f2

    .line 67
    .line 68
    :cond_43
    const/16 v3, 0xe

    .line 69
    .line 70
    goto/16 :goto_f2

    .line 71
    .line 72
    :sswitch_47
    const-string v0, "top"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_51

    .line 79
    .line 80
    goto/16 :goto_f2

    .line 81
    .line 82
    :cond_51
    const/16 v3, 0xd

    .line 83
    .line 84
    goto/16 :goto_f2

    .line 85
    .line 86
    :sswitch_55
    const-string v0, "scaleY"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_f2

    .line 95
    .line 96
    :cond_5f
    const/16 v3, 0xc

    .line 97
    .line 98
    goto/16 :goto_f2

    .line 99
    .line 100
    :sswitch_63
    const-string v0, "scaleX"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_f2

    .line 109
    .line 110
    :cond_6d
    const/16 v3, 0xb

    .line 111
    .line 112
    goto/16 :goto_f2

    .line 113
    .line 114
    :sswitch_71
    const-string v0, "pivotY"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_f2

    .line 123
    .line 124
    :cond_7b
    const/16 v3, 0xa

    .line 125
    .line 126
    goto/16 :goto_f2

    .line 127
    .line 128
    :sswitch_7f
    const-string v0, "pivotX"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_89

    .line 135
    .line 136
    goto/16 :goto_f2

    .line 137
    .line 138
    :cond_89
    const/16 v3, 0x9

    .line 139
    .line 140
    goto/16 :goto_f2

    .line 141
    .line 142
    :sswitch_8d
    const-string v0, "translationZ"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_97

    .line 149
    .line 150
    goto/16 :goto_f2

    .line 151
    .line 152
    :cond_97
    const/16 v3, 0x8

    .line 153
    .line 154
    goto/16 :goto_f2

    .line 155
    .line 156
    :sswitch_9b
    const-string v0, "translationY"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_a4

    .line 163
    .line 164
    goto :goto_f2

    .line 165
    :cond_a4
    const/4 v3, 0x7

    .line 166
    goto :goto_f2

    .line 167
    :sswitch_a6
    const-string v0, "translationX"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_af

    .line 174
    .line 175
    goto :goto_f2

    .line 176
    :cond_af
    const/4 v3, 0x6

    .line 177
    goto :goto_f2

    .line 178
    :sswitch_b1
    const-string v0, "rotationZ"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_ba

    .line 185
    .line 186
    goto :goto_f2

    .line 187
    :cond_ba
    const/4 v3, 0x5

    .line 188
    goto :goto_f2

    .line 189
    :sswitch_bc
    const-string v0, "rotationY"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_c5

    .line 196
    .line 197
    goto :goto_f2

    .line 198
    :cond_c5
    const/4 v3, 0x4

    .line 199
    goto :goto_f2

    .line 200
    :sswitch_c7
    const-string v0, "rotationX"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_d0

    .line 207
    .line 208
    goto :goto_f2

    .line 209
    :cond_d0
    const/4 v3, 0x3

    .line 210
    goto :goto_f2

    .line 211
    :sswitch_d2
    const-string v0, "custom"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_db

    .line 218
    .line 219
    goto :goto_f2

    .line 220
    :cond_db
    const/4 v3, 0x2

    .line 221
    goto :goto_f2

    .line 222
    :sswitch_dd
    const-string v0, "bottom"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_e6

    .line 229
    .line 230
    goto :goto_f2

    .line 231
    :cond_e6
    const/4 v3, 0x1

    .line 232
    goto :goto_f2

    .line 233
    :sswitch_e8
    const-string v0, "phone_orientation"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_f1

    .line 240
    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v3, 0x0

    .line 243
    :goto_f2
    packed-switch v3, :pswitch_data_1be

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :pswitch_f6
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 252
    .line 253
    goto/16 :goto_173

    .line 254
    .line 255
    :pswitch_fe
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 260
    .line 261
    goto/16 :goto_173

    .line 262
    .line 263
    :pswitch_106
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 268
    .line 269
    goto/16 :goto_173

    .line 270
    .line 271
    :pswitch_10e
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 276
    .line 277
    goto :goto_173

    .line 278
    :pswitch_115
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 283
    .line 284
    goto :goto_173

    .line 285
    :pswitch_11c
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 290
    .line 291
    goto :goto_173

    .line 292
    :pswitch_123
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 297
    .line 298
    goto :goto_173

    .line 299
    :pswitch_12a
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 304
    .line 305
    goto :goto_173

    .line 306
    :pswitch_131
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 311
    .line 312
    goto :goto_173

    .line 313
    :pswitch_138
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 318
    .line 319
    goto :goto_173

    .line 320
    :pswitch_13f
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 325
    .line 326
    goto :goto_173

    .line 327
    :pswitch_146
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 332
    .line 333
    goto :goto_173

    .line 334
    :pswitch_14d
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 339
    .line 340
    goto :goto_173

    .line 341
    :pswitch_154
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 346
    .line 347
    goto :goto_173

    .line 348
    :pswitch_15b
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 353
    .line 354
    goto :goto_173

    .line 355
    :pswitch_162
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->parseCustom(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 356
    .line 357
    .line 358
    goto :goto_173

    .line 359
    :pswitch_166
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 364
    .line 365
    goto :goto_173

    .line 366
    :pswitch_16d
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    sput p1, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    .line 371
    .line 372
    :goto_173
    return v1

    .line 373
    :sswitch_data_174
    .sparse-switch
        -0x702c2381 -> :sswitch_e8
        -0x527265d5 -> :sswitch_dd
        -0x5069748f -> :sswitch_d2
        -0x4a771f66 -> :sswitch_c7
        -0x4a771f65 -> :sswitch_bc
        -0x4a771f64 -> :sswitch_b1
        -0x490b9c39 -> :sswitch_a6
        -0x490b9c38 -> :sswitch_9b
        -0x490b9c37 -> :sswitch_8d
        -0x3ae243aa -> :sswitch_7f
        -0x3ae243a9 -> :sswitch_71
        -0x3621dfb2 -> :sswitch_63
        -0x3621dfb1 -> :sswitch_55
        0x1c155 -> :sswitch_47
        0x32a007 -> :sswitch_39
        0x589b15e -> :sswitch_2b
        0x677c21c -> :sswitch_1d
        0x26511fd1 -> :sswitch_f
    .end sparse-switch

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
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_16d
        :pswitch_166
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
        :pswitch_115
        :pswitch_10e
        :pswitch_106
        :pswitch_fe
        :pswitch_f6
    .end packed-switch
.end method

.method public update()Landroidx/constraintlayout/core/state/WidgetFrame;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_29

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    :cond_29
    return-object p0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    .line 8
    :cond_3
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/WidgetFrame;->update()Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p0
.end method

.method public updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .registers 5

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 8
    .line 9
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 16
    .line 17
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 20
    .line 21
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 24
    .line 25
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 28
    .line 29
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 32
    .line 33
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 36
    .line 37
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 40
    .line 41
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 44
    .line 45
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_59

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->copy()Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_3f

    .line 90
    :cond_59
    return-void
.end method

.method public width()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
