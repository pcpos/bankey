###### Class com.google.android.material.transition.MaterialContainerTransform (com.google.android.material.transition.MaterialContainerTransform)
.class public final Lcom/google/android/material/transition/MaterialContainerTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;,
        Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;,
        Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FitMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FadeMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDirection;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENTER_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field private static final DEFAULT_ENTER_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field private static final DEFAULT_RETURN_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field private static final DEFAULT_RETURN_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field private static final ELEVATION_NOT_SET:F = -1.0f

.field public static final FADE_MODE_CROSS:I = 0x2

.field public static final FADE_MODE_IN:I = 0x0

.field public static final FADE_MODE_OUT:I = 0x1

.field public static final FADE_MODE_THROUGH:I = 0x3

.field public static final FIT_MODE_AUTO:I = 0x0

.field public static final FIT_MODE_HEIGHT:I = 0x2

.field public static final FIT_MODE_WIDTH:I = 0x1

.field private static final PROP_BOUNDS:Ljava/lang/String; = "materialContainerTransition:bounds"

.field private static final PROP_SHAPE_APPEARANCE:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field private static final TAG:Ljava/lang/String; = "MaterialContainerTransform"

.field public static final TRANSITION_DIRECTION_AUTO:I = 0x0

.field public static final TRANSITION_DIRECTION_ENTER:I = 0x1

.field public static final TRANSITION_DIRECTION_RETURN:I = 0x2

.field private static final TRANSITION_PROPS:[Ljava/lang/String;


# instance fields
.field private appliedThemeValues:Z

.field private containerColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private drawDebugEnabled:Z

.field private drawingViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private elevationShadowEnabled:Z

.field private endContainerColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private endElevation:F

.field private endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private endView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private endViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private fadeMode:I

.field private fadeProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fitMode:I

.field private holdAtEndEnabled:Z

.field private pathMotionCustom:Z

.field private scaleMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scaleProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scrimColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private shapeMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startContainerColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private startElevation:F

.field private startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private transitionDirection:I


# direct methods
.method public static constructor <clinit>()V
    .registers 21

    .line 1
    const-string v0, "materialContainerTransition:bounds"

    .line 2
    .line 3
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 14
    .line 15
    const/high16 v1, 0x3e800000    # 0.25f

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct {v2, v7, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 22
    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v3, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 29
    .line 30
    invoke-direct {v4, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 34
    .line 35
    const/high16 v1, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v5, v7, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 48
    .line 49
    new-instance v10, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 50
    .line 51
    const v1, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    const v2, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 61
    .line 62
    invoke-direct {v11, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 66
    .line 67
    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 71
    .line 72
    const v3, 0x3e99999a    # 0.3f

    .line 73
    .line 74
    .line 75
    invoke-direct {v13, v3, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    move-object v9, v0

    .line 80
    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 86
    .line 87
    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 88
    .line 89
    const v4, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    const v5, 0x3dcccccd    # 0.1f

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v5, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 99
    .line 100
    invoke-direct {v4, v5, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 104
    .line 105
    invoke-direct {v6, v5, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 109
    .line 110
    invoke-direct {v8, v5, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    move-object v15, v0

    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    move-object/from16 v18, v6

    .line 121
    .line 122
    move-object/from16 v19, v8

    .line 123
    .line 124
    invoke-direct/range {v15 .. v20}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 130
    .line 131
    new-instance v10, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 132
    .line 133
    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 137
    .line 138
    invoke-direct {v11, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 142
    .line 143
    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 147
    .line 148
    const v1, 0x3e4ccccd    # 0.2f

    .line 149
    .line 150
    .line 151
    invoke-direct {v13, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    move-object v9, v0

    .line 155
    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->pathMotionCustom:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->appliedThemeValues:Z

    const v1, 0x1020002

    .line 6
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startViewId:I

    .line 8
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endViewId:I

    .line 9
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    .line 10
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    .line 11
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    const/high16 v1, 0x52000000

    .line 12
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    .line 13
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    .line 14
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeMode:I

    .line 15
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fitMode:I

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->elevationShadowEnabled:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startElevation:F

    .line 18
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endElevation:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->pathMotionCustom:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->appliedThemeValues:Z

    const v1, 0x1020002

    .line 24
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startViewId:I

    .line 26
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endViewId:I

    .line 27
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    .line 28
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    .line 29
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    const/high16 v1, 0x52000000

    .line 30
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    .line 31
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    .line 32
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeMode:I

    .line 33
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fitMode:I

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->elevationShadowEnabled:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startElevation:F

    .line 36
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endElevation:F

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 38
    iput-boolean v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->appliedThemeValues:Z

    return-void
.end method

.method public static synthetic access$300(Lcom/google/android/material/transition/MaterialContainerTransform;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method private buildThresholdsGroup(Z)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/transition/ArcMotion;

    .line 6
    .line 7
    if-nez v1, :cond_16

    .line 8
    .line 9
    instance-of v0, v0, Lcom/google/android/material/transition/MaterialArcMotion;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform;->getThresholdsOrDefault(ZLcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    :goto_16
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform;->getThresholdsOrDefault(ZLcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private static calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/transition/TransitionUtils;->getLocationOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/material/transition/MaterialContainerTransform;->getShapeAppearance(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/material/transition/TransitionUtils;->convertToRelativeCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static captureValues(Landroidx/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V
    .registers 6
    .param p0    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_c

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/transition/TransitionUtils;->findDescendantOrAncestorById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 11
    .line 12
    goto :goto_31

    .line 13
    :cond_c
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_31

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_31

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_45

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_45

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_66

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_50

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/material/transition/TransitionUtils;->getRelativeBounds(Landroid/view/View;)Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-static {p1}, Lcom/google/android/material/transition/TransitionUtils;->getLocationOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_54
    iget-object v0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 86
    .line 87
    const-string v1, "materialContainerTransition:bounds"

    .line 88
    .line 89
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 93
    .line 94
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 95
    .line 96
    invoke-static {p1, p2, p3}, Lcom/google/android/material/transition/MaterialContainerTransform;->captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method private static getElevationOrDefault(FLandroid/view/View;)F
    .registers 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_b
    return p0
.end method

.method private static getShapeAppearance(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    sget p1, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 11
    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    sget p1, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/material/transition/MaterialContainerTransform;->getTransitionShapeAppearanceResId(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_2b

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p1, v0, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    instance-of p1, p0, Lcom/google/android/material/shape/Shapeable;

    .line 45
    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/material/shape/Shapeable;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private getThresholdsOrDefault(ZLcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;
    .registers 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_3
    move-object p2, p3

    .line 5
    :goto_4
    new-instance p1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$400(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lcom/google/android/material/transition/TransitionUtils;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v1, p3

    .line 18
    check-cast v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$500(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p3, v0}, Lcom/google/android/material/transition/TransitionUtils;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move-object v2, p3

    .line 31
    check-cast v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$600(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p3, v0}, Lcom/google/android/material/transition/TransitionUtils;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v3, p3

    .line 44
    check-cast v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->shapeMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$700(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p3, p2}, Lcom/google/android/material/transition/TransitionUtils;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v4, p2

    .line 57
    check-cast v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private static getTransitionShapeAppearanceResId(Landroid/content/Context;)I
    .registers 3
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->transitionShapeAppearance:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method private isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    if-eq v0, v2, :cond_22

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne v0, p1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Invalid transition direction: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    invoke-static {p2}, Lcom/google/android/material/transition/TransitionUtils;->calculateArea(Landroid/graphics/RectF;)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1}, Lcom/google/android/material/transition/TransitionUtils;->calculateArea(Landroid/graphics/RectF;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpl-float p1, p2, p1

    .line 45
    .line 46
    if-lez p1, :cond_30

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
    return v1
.end method

.method private maybeApplyThemeValues(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/transition/TransitionUtils;->maybeApplyThemeInterpolator(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget p2, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    .line 14
    .line 15
    :goto_e
    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/TransitionUtils;->maybeApplyThemeDuration(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->pathMotionCustom:Z

    .line 19
    .line 20
    if-nez p2, :cond_1a

    .line 21
    .line 22
    sget p2, Lcom/google/android/material/R$attr;->motionPath:I

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/TransitionUtils;->maybeApplyThemePath(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .registers 5
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endViewId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform;->captureValues(Landroidx/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .registers 5
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startViewId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform;->captureValues(Landroidx/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 33
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_10b

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_10b

    .line 13
    .line 14
    :cond_d
    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    .line 16
    const-string v4, "materialContainerTransition:bounds"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 26
    .line 27
    const-string v5, "materialContainerTransition:shapeAppearance"

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v11, v3

    .line 34
    check-cast v11, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 35
    .line 36
    if-eqz v10, :cond_10b

    .line 37
    .line 38
    if-nez v11, :cond_29

    .line 39
    .line 40
    goto/16 :goto_10b

    .line 41
    .line 42
    :cond_29
    iget-object v3, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v14, v3

    .line 49
    check-cast v14, Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v15, v3

    .line 58
    check-cast v15, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 59
    .line 60
    if-eqz v14, :cond_10b

    .line 61
    .line 62
    if-nez v15, :cond_41

    .line 63
    .line 64
    goto/16 :goto_10b

    .line 65
    .line 66
    :cond_41
    iget-object v4, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 67
    .line 68
    iget-object v5, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4d

    .line 75
    .line 76
    move-object v0, v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v0, v4

    .line 79
    :goto_4e
    iget v1, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v1, v3, :cond_5f

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v0

    .line 95
    goto :goto_6a

    .line 96
    :cond_5f
    iget v1, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/google/android/material/transition/TransitionUtils;->findAncestorById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v28, v2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 v1, v28

    .line 106
    .line 107
    :goto_6a
    invoke-static {v2}, Lcom/google/android/material/transition/TransitionUtils;->getLocationOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    neg-float v7, v7

    .line 114
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    neg-float v3, v3

    .line 117
    invoke-static {v2, v1, v7, v3}, Lcom/google/android/material/transition/MaterialContainerTransform;->calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v10, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v10, v14}, Lcom/google/android/material/transition/MaterialContainerTransform;->isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-boolean v7, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->appliedThemeValues:Z

    .line 132
    .line 133
    if-nez v7, :cond_8d

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v6, v0, v3}, Lcom/google/android/material/transition/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    .line 143
    .line 144
    move-object v7, v0

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->startElevation:F

    .line 150
    .line 151
    invoke-static {v9, v4}, Lcom/google/android/material/transition/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->endElevation:F

    .line 156
    .line 157
    invoke-static {v9, v5}, Lcom/google/android/material/transition/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    .line 162
    .line 163
    move/from16 v17, v9

    .line 164
    .line 165
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    .line 166
    .line 167
    move/from16 v18, v9

    .line 168
    .line 169
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    .line 170
    .line 171
    move/from16 v19, v9

    .line 172
    .line 173
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    .line 174
    .line 175
    move/from16 v20, v9

    .line 176
    .line 177
    iget-boolean v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 178
    .line 179
    move/from16 v22, v9

    .line 180
    .line 181
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeMode:I

    .line 182
    .line 183
    invoke-static {v9, v3}, Lcom/google/android/material/transition/FadeModeEvaluators;->get(IZ)Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->fitMode:I

    .line 188
    .line 189
    invoke-static {v9, v3, v10, v14}, Lcom/google/android/material/transition/FitModeEvaluators;->get(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/google/android/material/transition/FitModeEvaluator;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    invoke-direct {v6, v3}, Lcom/google/android/material/transition/MaterialContainerTransform;->buildThresholdsGroup(Z)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    iget-boolean v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 198
    .line 199
    move/from16 v26, v9

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    move-object v9, v4

    .line 204
    move-object v13, v5

    .line 205
    move/from16 v21, v3

    .line 206
    .line 207
    invoke-direct/range {v7 .. v27}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;-><init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;ZLcom/google/android/material/transition/MaterialContainerTransform$1;)V

    .line 208
    .line 209
    .line 210
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v3, v7, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    new-array v1, v1, [F

    .line 239
    .line 240
    fill-array-data v1, :array_10c

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$1;

    .line 248
    .line 249
    invoke-direct {v1, v6, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$1;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$2;

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    move-object v0, v8

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialContainerTransform$2;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v8}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 265
    .line 266
    .line 267
    return-object v7

    .line 268
    :cond_10b
    :goto_10b
    return-object v2

    .line 269
    :array_10c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getContainerColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrawingViewId()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndContainerColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndElevation()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public getEndShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndView()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndViewId()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFadeMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getFadeProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFitMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fitMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getScaleMaskProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrimColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getShapeMaskProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->shapeMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartContainerColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartElevation()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartView()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartViewId()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionDirection()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDrawDebugEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isElevationShadowEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHoldAtEndEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllContainerColors(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    .line 6
    .line 7
    return-void
.end method

.method public setContainerColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawDebugEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawingViewId(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    .line 2
    .line 3
    return-void
.end method

.method public setElevationShadowEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndContainerColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndElevation(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endElevation:F

    .line 2
    .line 3
    return-void
.end method

.method public setEndShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .registers 2
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setEndViewId(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endViewId:I

    .line 2
    .line 3
    return-void
.end method

.method public setFadeMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setFadeProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .registers 2
    .param p1    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-void
.end method

.method public setFitMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fitMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setHoldAtEndEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .registers 2
    .param p1    # Landroidx/transition/PathMotion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->pathMotionCustom:Z

    .line 6
    .line 7
    return-void
.end method

.method public setScaleMaskProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .registers 2
    .param p1    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .registers 2
    .param p1    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-void
.end method

.method public setScrimColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setShapeMaskProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .registers 2
    .param p1    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->shapeMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-void
.end method

.method public setStartContainerColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartElevation(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startElevation:F

    .line 2
    .line 3
    return-void
.end method

.method public setStartShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .registers 2
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setStartViewId(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startViewId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionDirection(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    .line 2
    .line 3
    return-void
.end method

###### Class com.google.android.material.transition.MaterialContainerTransform.AnonymousClass1 (com.google.android.material.transition.MaterialContainerTransform$1)
.class Lcom/google/android/material/transition/MaterialContainerTransform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

.field final synthetic val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$1;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$1;->val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$1;->val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->access$200(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.android.material.transition.MaterialContainerTransform.AnonymousClass2 (com.google.android.material.transition.MaterialContainerTransform$2)
.class Lcom/google/android/material/transition/MaterialContainerTransform$2;
.super Lcom/google/android/material/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

.field final synthetic val$drawingView:Landroid/view/View;

.field final synthetic val$endView:Landroid/view/View;

.field final synthetic val$startView:Landroid/view/View;

.field final synthetic val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$drawingView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$startView:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$endView:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/transition/TransitionListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/transition/MaterialContainerTransform;->access$300(Lcom/google/android/material/transition/MaterialContainerTransform;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$startView:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$endView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$drawingView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .registers 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$drawingView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$startView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$endView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class com.google.android.material.transition.MaterialContainerTransform.FadeMode (com.google.android.material.transition.MaterialContainerTransform$FadeMode)
.class public interface abstract annotation Lcom/google/android/material/transition/MaterialContainerTransform$FadeMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FadeMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.transition.MaterialContainerTransform.FitMode (com.google.android.material.transition.MaterialContainerTransform$FitMode)
.class public interface abstract annotation Lcom/google/android/material/transition/MaterialContainerTransform$FitMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FitMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.transition.MaterialContainerTransform.ProgressThresholds (com.google.android.material.transition.MaterialContainerTransform$ProgressThresholds)
.class public Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressThresholds"
.end annotation


# instance fields
.field private final end:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final start:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getEnd()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    .line 2
    .line 3
    return v0
.end method

.method public getStart()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    .line 2
    .line 3
    return v0
.end method

###### Class com.google.android.material.transition.MaterialContainerTransform.ProgressThresholdsGroup (com.google.android.material.transition.MaterialContainerTransform$ProgressThresholdsGroup)
.class Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressThresholdsGroup"
.end annotation


# instance fields
.field private final fade:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final scale:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final scaleMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final shapeMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .registers 5
    .param p1    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->fade:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scale:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scaleMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 6
    iput-object p4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->shapeMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->fade:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scale:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scaleMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->shapeMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.google.android.material.transition.MaterialContainerTransform.TransitionDirection (com.google.android.material.transition.MaterialContainerTransform$TransitionDirection)
.class public interface abstract annotation Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDirection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TransitionDirection"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.transition.MaterialContainerTransform.TransitionDrawable (com.google.android.material.transition.MaterialContainerTransform$TransitionDrawable)
.class final Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionDrawable"
.end annotation


# static fields
.field private static final COMPAT_SHADOW_COLOR:I = -0x777778

.field private static final SHADOW_COLOR:I = 0x2d000000

.field private static final SHADOW_DX_MULTIPLIER_ADJUSTMENT:F = 0.3f

.field private static final SHADOW_DY_MULTIPLIER_ADJUSTMENT:F = 1.5f


# instance fields
.field private final compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final containerPaint:Landroid/graphics/Paint;

.field private currentElevation:F

.field private currentElevationDy:F

.field private final currentEndBounds:Landroid/graphics/RectF;

.field private final currentEndBoundsMasked:Landroid/graphics/RectF;

.field private currentMaskBounds:Landroid/graphics/RectF;

.field private final currentStartBounds:Landroid/graphics/RectF;

.field private final currentStartBoundsMasked:Landroid/graphics/RectF;

.field private final debugPaint:Landroid/graphics/Paint;

.field private final debugPath:Landroid/graphics/Path;

.field private final displayHeight:F

.field private final displayWidth:F

.field private final drawDebugEnabled:Z

.field private final elevationShadowEnabled:Z

.field private final endBounds:Landroid/graphics/RectF;

.field private final endContainerPaint:Landroid/graphics/Paint;

.field private final endElevation:F

.field private final endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private final endView:Landroid/view/View;

.field private final entering:Z

.field private final fadeModeEvaluator:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

.field private final fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

.field private fitModeResult:Lcom/google/android/material/transition/FitModeResult;

.field private final maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

.field private final motionPathLength:F

.field private final motionPathMeasure:Landroid/graphics/PathMeasure;

.field private final motionPathPosition:[F

.field private progress:F

.field private final progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field private final scrimPaint:Landroid/graphics/Paint;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private final startBounds:Landroid/graphics/RectF;

.field private final startContainerPaint:Landroid/graphics/Paint;

.field private final startElevation:F

.field private final startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private final startView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;Z)V
    .registers 33
    .param p10    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->containerPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    .line 8
    new-instance v6, Lcom/google/android/material/transition/MaskEvaluator;

    invoke-direct {v6}, Lcom/google/android/material/transition/MaskEvaluator;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    const/4 v6, 0x2

    new-array v7, v6, [F

    .line 9
    iput-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    .line 10
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 12
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPath:Landroid/graphics/Path;

    move-object v10, p2

    .line 13
    iput-object v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startView:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startBounds:Landroid/graphics/RectF;

    move-object/from16 v11, p4

    .line 15
    iput-object v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v11, p5

    .line 16
    iput v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startElevation:F

    move-object/from16 v11, p6

    .line 17
    iput-object v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endView:Landroid/view/View;

    move-object/from16 v11, p7

    .line 18
    iput-object v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endBounds:Landroid/graphics/RectF;

    move-object/from16 v12, p8

    .line 19
    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v12, p9

    .line 20
    iput v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endElevation:F

    move/from16 v12, p14

    .line 21
    iput-boolean v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->entering:Z

    move/from16 v12, p15

    .line 22
    iput-boolean v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->elevationShadowEnabled:Z

    move-object/from16 v12, p16

    .line 23
    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeEvaluator:Lcom/google/android/material/transition/FadeModeEvaluator;

    move-object/from16 v12, p17

    .line 24
    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    move-object/from16 v12, p18

    .line 25
    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    move/from16 v12, p19

    .line 26
    iput-boolean v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugEnabled:Z

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "window"

    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    .line 28
    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget v10, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    iput v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayWidth:F

    .line 31
    iget v10, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    iput v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayHeight:F

    move/from16 v10, p10

    .line 32
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p11

    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p12

    .line 34
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 36
    invoke-virtual {v8, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 37
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    const v3, -0x777778

    .line 38
    invoke-virtual {v8, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 39
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    .line 43
    invoke-static/range {p3 .. p3}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 44
    invoke-static/range {p7 .. p7}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 45
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object v10, p1

    invoke-virtual {p1, v6, v3, v8, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 46
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    .line 47
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iput v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathLength:F

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    aput v3, v7, v2

    const/4 v2, 0x1

    .line 49
    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v7, v2

    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    invoke-static/range {p13 .. p13}, Lcom/google/android/material/transition/TransitionUtils;->createColorShader(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 53
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->updateProgress(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;ZLcom/google/android/material/transition/MaterialContainerTransform$1;)V
    .registers 21

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;-><init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static calculateElevationDxMultiplier(Landroid/graphics/RectF;F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    div-float/2addr p0, p1

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    const p1, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    mul-float p0, p0, p1

    .line 16
    .line 17
    return p0
.end method

.method private static calculateElevationDyMultiplier(Landroid/graphics/RectF;F)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    mul-float p0, p0, p1

    .line 9
    .line 10
    return p0
.end method

.method private drawDebugCumulativePath(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V
    .registers 7
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progress:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .registers 5
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private drawElevationShadow(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/transition/MaskEvaluator;->getPath()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-le v0, v1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawElevationShadowWithPaintShadowLayer(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawElevationShadowWithMaterialShapeDrawable(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private drawElevationShadowWithMaterialShapeDrawable(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v3, v3

    .line 11
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevationDy:F

    .line 30
    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/transition/MaskEvaluator;->getCurrentShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private drawElevationShadowWithPaintShadowLayer(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/transition/MaskEvaluator;->getCurrentShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/transition/MaskEvaluator;->getPath()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private drawEndView(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    .line 17
    .line 18
    iget v5, v0, Lcom/google/android/material/transition/FitModeResult;->endScale:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    .line 21
    .line 22
    iget v6, v0, Lcom/google/android/material/transition/FadeModeResult;->endAlpha:I

    .line 23
    .line 24
    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$2;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$2;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/TransitionUtils;->transform(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/TransitionUtils$CanvasOperation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private drawStartView(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    .line 17
    .line 18
    iget v5, v0, Lcom/google/android/material/transition/FitModeResult;->startScale:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    .line 21
    .line 22
    iget v6, v0, Lcom/google/android/material/transition/FadeModeResult;->startAlpha:I

    .line 23
    .line 24
    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$1;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$1;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/TransitionUtils;->transform(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/TransitionUtils$CanvasOperation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private setProgress(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->updateProgress(F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private updateProgress(F)V
    .registers 14

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progress:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->entering:Z

    .line 6
    .line 7
    const/high16 v2, 0x437f0000    # 255.0f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-static {v8, v2, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {v2, v8, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_14
    float-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathLength:F

    .line 28
    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aget v2, v0, v1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aget v5, v0, v4

    .line 44
    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v6, p1, v9

    .line 48
    .line 49
    if-gtz v6, :cond_3a

    .line 50
    .line 51
    cmpg-float v6, p1, v8

    .line 52
    .line 53
    if-gez v6, :cond_37

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    :goto_37
    move v10, v2

    .line 57
    move v11, v5

    .line 58
    goto :goto_69

    .line 59
    :cond_3a
    :goto_3a
    cmpl-float v6, p1, v9

    .line 60
    .line 61
    if-lez v6, :cond_48

    .line 62
    .line 63
    sub-float v6, p1, v9

    .line 64
    .line 65
    const v7, 0x3c23d700    # 0.00999999f

    .line 66
    .line 67
    .line 68
    div-float/2addr v6, v7

    .line 69
    const v7, 0x3f7d70a4    # 0.99f

    .line 70
    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    const v7, 0x3c23d70a    # 0.01f

    .line 74
    .line 75
    .line 76
    div-float v6, p1, v7

    .line 77
    .line 78
    const/high16 v10, -0x40800000    # -1.0f

    .line 79
    .line 80
    mul-float v6, v6, v10

    .line 81
    .line 82
    :goto_51
    iget-object v10, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    .line 83
    .line 84
    iget v11, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathLength:F

    .line 85
    .line 86
    mul-float v11, v11, v7

    .line 87
    .line 88
    invoke-virtual {v10, v11, v0, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    .line 92
    .line 93
    aget v1, v0, v1

    .line 94
    .line 95
    aget v0, v0, v4

    .line 96
    .line 97
    invoke-static {v2, v1, v6, v2}, Llz;->d(FFFF)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v5, v0, v6, v5}, Llz;->d(FFFF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    goto :goto_37

    .line 106
    :goto_69
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$500(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$500(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startBounds:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startBounds:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endBounds:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endBounds:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    move v1, p1

    .line 181
    invoke-interface/range {v0 .. v7}, Lcom/google/android/material/transition/FitModeEvaluator;->evaluate(FFFFFFF)Lcom/google/android/material/transition/FitModeResult;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v2, v0, Lcom/google/android/material/transition/FitModeResult;->currentStartWidth:F

    .line 190
    .line 191
    const/high16 v3, 0x40000000    # 2.0f

    .line 192
    .line 193
    div-float v4, v2, v3

    .line 194
    .line 195
    sub-float v4, v10, v4

    .line 196
    .line 197
    div-float/2addr v2, v3

    .line 198
    add-float/2addr v2, v10

    .line 199
    iget v0, v0, Lcom/google/android/material/transition/FitModeResult;->currentStartHeight:F

    .line 200
    .line 201
    add-float/2addr v0, v11

    .line 202
    invoke-virtual {v1, v4, v11, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    .line 208
    .line 209
    iget v2, v1, Lcom/google/android/material/transition/FitModeResult;->currentEndWidth:F

    .line 210
    .line 211
    div-float v4, v2, v3

    .line 212
    .line 213
    sub-float v4, v10, v4

    .line 214
    .line 215
    div-float/2addr v2, v3

    .line 216
    add-float/2addr v2, v10

    .line 217
    iget v1, v1, Lcom/google/android/material/transition/FitModeResult;->currentEndHeight:F

    .line 218
    .line 219
    add-float/2addr v1, v11

    .line 220
    invoke-virtual {v0, v4, v11, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$600(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 262
    .line 263
    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$600(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    .line 286
    .line 287
    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    .line 288
    .line 289
    invoke-interface {v2, v3}, Lcom/google/android/material/transition/FitModeEvaluator;->shouldMaskStartBounds(Lcom/google/android/material/transition/FitModeResult;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_129

    .line 294
    .line 295
    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    .line 296
    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    .line 299
    .line 300
    :goto_12b
    invoke-static {v8, v9, v0, v1, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFF)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v2, :cond_132

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    sub-float v0, v9, v0

    .line 308
    .line 309
    :goto_134
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    .line 310
    .line 311
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    .line 312
    .line 313
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/material/transition/FitModeEvaluator;->applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/FitModeResult;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Landroid/graphics/RectF;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    .line 319
    .line 320
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    .line 323
    .line 324
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 325
    .line 326
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    .line 331
    .line 332
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 333
    .line 334
    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    .line 335
    .line 336
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 337
    .line 338
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    .line 343
    .line 344
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    .line 347
    .line 348
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 349
    .line 350
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    .line 355
    .line 356
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 357
    .line 358
    iget-object v5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    .line 359
    .line 360
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 361
    .line 362
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 374
    .line 375
    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 376
    .line 377
    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    .line 378
    .line 379
    iget-object v5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    .line 380
    .line 381
    iget-object v6, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    .line 382
    .line 383
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 384
    .line 385
    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$700(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    move v1, p1

    .line 390
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transition/MaskEvaluator;->evaluate(FLcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    .line 391
    .line 392
    .line 393
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startElevation:F

    .line 394
    .line 395
    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endElevation:F

    .line 396
    .line 397
    invoke-static {v0, v1, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFF)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    .line 402
    .line 403
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    .line 404
    .line 405
    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayWidth:F

    .line 406
    .line 407
    invoke-static {v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->calculateElevationDxMultiplier(Landroid/graphics/RectF;F)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    .line 412
    .line 413
    iget v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayHeight:F

    .line 414
    .line 415
    invoke-static {v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->calculateElevationDyMultiplier(Landroid/graphics/RectF;F)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    .line 420
    .line 421
    mul-float v0, v0, v2

    .line 422
    .line 423
    float-to-int v0, v0

    .line 424
    int-to-float v0, v0

    .line 425
    mul-float v1, v1, v2

    .line 426
    .line 427
    float-to-int v1, v1

    .line 428
    int-to-float v1, v1

    .line 429
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevationDy:F

    .line 430
    .line 431
    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 432
    .line 433
    const/high16 v4, 0x2d000000

    .line 434
    .line 435
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$400(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Float;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 463
    .line 464
    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$400(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Float;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeEvaluator:Lcom/google/android/material/transition/FadeModeEvaluator;

    .line 487
    .line 488
    const v3, 0x3eb33333    # 0.35f

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/google/android/material/transition/FadeModeEvaluator;->evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    .line 496
    .line 497
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_201

    .line 504
    .line 505
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    .line 506
    .line 507
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    .line 508
    .line 509
    iget v1, v1, Lcom/google/android/material/transition/FadeModeResult;->startAlpha:I

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 512
    .line 513
    .line 514
    :cond_201
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_212

    .line 521
    .line 522
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    .line 523
    .line 524
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    .line 525
    .line 526
    iget v1, v1, Lcom/google/android/material/transition/FadeModeResult;->endAlpha:I

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 529
    .line 530
    .line 531
    :cond_212
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 532
    .line 533
    .line 534
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugEnabled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, -0x1

    .line 28
    :goto_1b
    iget-boolean v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->elevationShadowEnabled:Z

    .line 29
    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-lez v1, :cond_29

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawElevationShadow(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/material/transition/MaskEvaluator;->clip(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->containerPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/google/android/material/transition/FadeModeResult;->endOnTop:Z

    .line 55
    .line 56
    if-eqz v1, :cond_40

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawStartView(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawEndView(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawEndView(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawStartView(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-boolean v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugEnabled:Z

    .line 72
    .line 73
    if-eqz v1, :cond_76

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPath:Landroid/graphics/Path;

    .line 81
    .line 82
    const v2, -0xff01

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugCumulativePath(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    .line 89
    .line 90
    const/16 v1, -0x100

    .line 91
    .line 92
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    .line 96
    .line 97
    const v1, -0xff0100

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    .line 104
    .line 105
    const v1, -0xff0001

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    .line 112
    .line 113
    const v1, -0xffff01

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting alpha on is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting a color filter is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

###### Class com.google.android.material.transition.MaterialContainerTransform.TransitionDrawable.AnonymousClass1 (com.google.android.material.transition.MaterialContainerTransform$TransitionDrawable$1)
.class Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/TransitionUtils$CanvasOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawStartView(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$1;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$1;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->access$800(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.android.material.transition.MaterialContainerTransform.TransitionDrawable.AnonymousClass2 (com.google.android.material.transition.MaterialContainerTransform$TransitionDrawable$2)
.class Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/TransitionUtils$CanvasOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawEndView(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$2;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$2;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->access$900(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
