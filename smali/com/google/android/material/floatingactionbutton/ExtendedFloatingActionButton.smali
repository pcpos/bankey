###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton)
.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ShowStrategy;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
    }
.end annotation


# static fields
.field private static final ANIM_STATE_HIDING:I = 0x1

.field private static final ANIM_STATE_NONE:I = 0x0

.field private static final ANIM_STATE_SHOWING:I = 0x2

.field private static final DEF_STYLE_RES:I

.field static final HEIGHT:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final PADDING_END:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final PADDING_START:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final WIDTH:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animState:I

.field private animateShowBeforeLayout:Z

.field private final behavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final changeVisibilityTracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

.field private final collapsedSize:I

.field private final extendStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private extendedPaddingEnd:I

.field private extendedPaddingStart:I

.field private final hideStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

.field private isExtended:Z

.field private isTransforming:Z

.field protected originalTextCsl:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final showStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

.field private final shrinkStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->DEF_STYLE_RES:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;

    .line 6
    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    const-class v2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->WIDTH:Landroid/util/Property;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;

    .line 17
    .line 18
    const-string v1, "height"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->HEIGHT:Landroid/util/Property;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$6;

    .line 26
    .line 27
    const-string v1, "paddingStart"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_START:Landroid/util/Property;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$7;

    .line 35
    .line 36
    const-string v1, "paddingEnd"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_END:Landroid/util/Property;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->DEF_STYLE_RES:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    .line 4
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->changeVisibilityTracker:Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    .line 6
    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ShowStrategy;

    invoke-direct {v11, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ShowStrategy;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->showStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 7
    new-instance v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hideStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    const/4 v13, 0x1

    .line 8
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 9
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isTransforming:Z

    .line 10
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animateShowBeforeLayout:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 12
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->behavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    sget-object v3, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton:[I

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    sget v2, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_showMotionSpec:I

    .line 16
    invoke-static {v14, v1, v2}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v2

    .line 17
    sget v3, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_hideMotionSpec:I

    .line 18
    invoke-static {v14, v1, v3}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v3

    .line 19
    sget v4, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_extendMotionSpec:I

    .line 20
    invoke-static {v14, v1, v4}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v4

    .line 21
    sget v5, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    .line 22
    invoke-static {v14, v1, v5}, Lcom/google/android/material/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v5

    .line 23
    sget v6, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_collapsedSize:I

    const/4 v15, -0x1

    .line 24
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->collapsedSize:I

    .line 25
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    .line 27
    new-instance v6, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;

    invoke-direct {v6}, Lcom/google/android/material/floatingactionbutton/AnimatorTracker;-><init>()V

    .line 28
    new-instance v15, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;

    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;

    invoke-direct {v10, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-direct {v15, v0, v6, v10, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;Z)V

    iput-object v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 29
    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;

    new-instance v13, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;

    invoke-direct {v13, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v7, 0x0

    invoke-direct {v10, v0, v6, v13, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 30
    invoke-interface {v11, v2}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->setMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 31
    invoke-interface {v12, v3}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->setMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 32
    invoke-interface {v15, v4}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->setMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 33
    invoke-interface {v10, v5}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->setMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 34
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    sget-object v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/CornerSize;

    move-object/from16 v2, p2

    .line 36
    invoke-static {v14, v2, v8, v9, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->saveOriginalTextCsl()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isOrWillBeShown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1100(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isOrWillBeHidden()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/MotionStrategy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/MotionStrategy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hideStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/MotionStrategy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/MotionStrategy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->showStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isTransforming:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 2
    .line 3
    return p1
.end method

.method private isOrWillBeHidden()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method private isOrWillBeShown()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animState:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method private performMotion(Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .registers 5
    .param p1    # Lcom/google/android/material/floatingactionbutton/MotionStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->shouldCancel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shouldAnimateVisibilityChange()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->performNow()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->onChange(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->createAnimator()Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->getListeners()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3c

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private saveOriginalTextCsl()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-void
.end method

.method private shouldAnimateVisibilityChange()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isOrWillBeShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animateShowBeforeLayout:Z

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method


# virtual methods
.method public addOnExtendAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->addAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hideStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->addAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->showStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->addAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnShrinkAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->addAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public extend()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    return-void
.end method

.method public extend(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .registers 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->behavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapsedPadding()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getCollapsedSize()I
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->collapsedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_17

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_17
    return v0
.end method

.method public getExtendMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->getMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hideStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->getMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->showStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->getMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShrinkMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->getMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hide()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hideStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    return-void
.end method

.method public hide(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .registers 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hideStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    return-void
.end method

.method public final isExtended()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->performNow()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public removeOnExtendAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->removeAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hideStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->removeAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnShowAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->showStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->removeAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnShrinkAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->removeAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->animateShowBeforeLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtendMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .registers 3
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->setMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_a

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 12
    .line 13
    :goto_c
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->shouldCancel()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->performNow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .registers 3
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hideStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->setMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 5
    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isTransforming:Z

    .line 9
    .line 10
    if-nez p1, :cond_17

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isExtended:Z

    .line 5
    .line 6
    if-eqz p2, :cond_f

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isTransforming:Z

    .line 9
    .line 10
    if-nez p2, :cond_f

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingStart:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendedPaddingEnd:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .registers 3
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->showStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->setMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .registers 3
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->setMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->saveOriginalTextCsl()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->saveOriginalTextCsl()V

    return-void
.end method

.method public show()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->showStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    return-void
.end method

.method public show(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .registers 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->showStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    return-void
.end method

.method public shrink()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    return-void
.end method

.method public shrink(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .registers 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    return-void
.end method

.method public silentlyUpdateTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.AnonymousClass1 (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$1)
.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getPaddingEnd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$100(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPaddingStart()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$1;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$100(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.AnonymousClass2 (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$2)
.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getPaddingEnd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPaddingStart()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$2;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.AnonymousClass3 (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$3)
.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cancelled:Z

.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field final synthetic val$callback:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

.field final synthetic val$strategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->val$strategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->val$callback:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->cancelled:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->val$strategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->onAnimationCancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->val$strategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->onAnimationEnd()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->cancelled:Z

    .line 7
    .line 8
    if-nez p1, :cond_10

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->val$strategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->val$callback:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->onChange(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->val$strategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/MotionStrategy;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$3;->cancelled:Z

    .line 8
    .line 9
    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.AnonymousClass4 (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$4)
.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/view/View;Ljava/lang/Float;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;->set(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.AnonymousClass5 (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$5)
.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/view/View;Ljava/lang/Float;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;->set(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.AnonymousClass6 (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$6)
.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$6;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$6;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/view/View;Ljava/lang/Float;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$6;->set(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.AnonymousClass7 (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$7)
.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$7;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$7;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/view/View;Ljava/lang/Float;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 6
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$7;->set(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.ChangeSizeStrategy (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ChangeSizeStrategy)
.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;
.super Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChangeSizeStrategy"
.end annotation


# instance fields
.field private final extending:Z

.field private final size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->extending:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createAnimator()Landroid/animation/AnimatorSet;
    .registers 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->getCurrentMotionSpec()Lcom/google/android/material/animation/MotionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "width"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_2f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aget-object v6, v2, v5

    .line 21
    .line 22
    new-array v7, v4, [F

    .line 23
    .line 24
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    int-to-float v8, v8

    .line 31
    aput v8, v7, v5

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    .line 34
    .line 35
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    int-to-float v8, v8

    .line 40
    aput v8, v7, v3

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/animation/MotionSpec;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const-string v1, "height"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_57

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aget-object v6, v2, v5

    .line 61
    .line 62
    new-array v7, v4, [F

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-float v8, v8

    .line 71
    aput v8, v7, v5

    .line 72
    .line 73
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    .line 74
    .line 75
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    aput v8, v7, v3

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/animation/MotionSpec;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    const-string v1, "paddingStart"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7f

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aget-object v6, v2, v5

    .line 101
    .line 102
    new-array v7, v4, [F

    .line 103
    .line 104
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 105
    .line 106
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-float v8, v8

    .line 111
    aput v8, v7, v5

    .line 112
    .line 113
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    .line 114
    .line 115
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;->getPaddingStart()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-float v8, v8

    .line 120
    aput v8, v7, v3

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/animation/MotionSpec;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    const-string v1, "paddingEnd"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a7

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aget-object v6, v2, v5

    .line 141
    .line 142
    new-array v7, v4, [F

    .line 143
    .line 144
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 145
    .line 146
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    int-to-float v8, v8

    .line 151
    aput v8, v7, v5

    .line 152
    .line 153
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    .line 154
    .line 155
    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;->getPaddingEnd()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-float v8, v8

    .line 160
    aput v8, v7, v3

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/animation/MotionSpec;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    const-string v1, "labelOpacity"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_d0

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getPropertyValues(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->extending:Z

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    if-eqz v6, :cond_bc

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    :goto_be
    if-eqz v6, :cond_c2

    .line 192
    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    :cond_c2
    aget-object v6, v2, v5

    .line 196
    .line 197
    new-array v4, v4, [F

    .line 198
    .line 199
    aput v9, v4, v5

    .line 200
    .line 201
    aput v7, v4, v3

    .line 202
    .line 203
    invoke-virtual {v6, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/animation/MotionSpec;->setPropertyValues(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-super {p0, v0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->createAnimator(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public getDefaultMotionSpecResource()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->extending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_change_size_expand_motion_spec:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget v0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_change_size_collapse_motion_spec:I

    .line 9
    .line 10
    :goto_9
    return v0
.end method

.method public onAnimationEnd()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$802(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->extending:Z

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$702(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$802(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onChange(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .registers 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->extending:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;->onExtended(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;->onShrunken(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public performNow()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->extending:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$702(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;->getPaddingStart()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->size:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;->getPaddingEnd()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public shouldCancel()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->extending:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$700(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    :goto_22
    return v0
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.ExtendedFloatingActionButtonBehavior (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior)
.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtendedFloatingActionButtonBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final AUTO_HIDE_DEFAULT:Z = false

.field private static final AUTO_SHRINK_DEFAULT:Z = true


# instance fields
.field private autoHideEnabled:Z

.field private autoShrinkEnabled:Z

.field private internalAutoHideCallback:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private internalAutoShrinkCallback:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->autoHideEnabled:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->autoShrinkEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_Behavior_Layout:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->autoHideEnabled:Z

    .line 9
    sget p2, Lcom/google/android/material/R$styleable;->ExtendedFloatingActionButton_Behavior_Layout_behavior_autoShrink:I

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->autoShrinkEnabled:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static isBottomSheet(Landroid/view/View;)Z
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private shouldUpdateVisibility(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->autoHideEnabled:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->autoShrinkEnabled:Z

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getAnchorId()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p2, p1, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private updateFabVisibilityForAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .registers 5
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->shouldUpdateVisibility(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gt p1, p2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->shrinkOrHide(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->extendOrShow(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private updateFabVisibilityForBottomSheet(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->shouldUpdateVisibility(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    if-ge p1, v1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->shrinkOrHide(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->extendOrShow(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method


# virtual methods
.method public extendOrShow(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .registers 4
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->autoShrinkEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->internalAutoShrinkCallback:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->internalAutoHideCallback:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

    .line 9
    .line 10
    :goto_9
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$500(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$600(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-static {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$400(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .registers 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/graphics/Rect;)Z
    .registers 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public isAutoHideEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->autoHideEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoShrinkEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->autoShrinkEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .registers 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/view/View;)Z
    .registers 5
    .param p2    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_a

    .line 3
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->updateFabVisibilityForAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    goto :goto_13

    .line 4
    :cond_a
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->isBottomSheet(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 5
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->updateFabVisibilityForBottomSheet(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    :cond_13
    :goto_13
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)Z
    .registers 9
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_2e

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_1e

    .line 6
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->updateFabVisibilityForAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_2e

    .line 7
    :cond_1e
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->isBottomSheet(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 8
    invoke-direct {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->updateFabVisibilityForBottomSheet(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_2e

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 9
    :cond_2e
    :goto_2e
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAutoHideEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->autoHideEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoShrinkEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->autoShrinkEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInternalAutoHideCallback(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .registers 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->internalAutoHideCallback:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setInternalAutoShrinkCallback(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .registers 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->internalAutoShrinkCallback:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public shrinkOrHide(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .registers 4
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->autoShrinkEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->internalAutoShrinkCallback:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;->internalAutoHideCallback:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

    .line 9
    .line 10
    :goto_9
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$300(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-static {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$400(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.HideStrategy (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$HideStrategy)
.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;
.super Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HideStrategy"
.end annotation


# instance fields
.field private isCancelled:Z

.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultMotionSpecResource()I
    .registers 2

    .line 1
    sget v0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_hide_motion_spec:I

    .line 2
    .line 3
    return v0
.end method

.method public onAnimationCancel()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->onAnimationCancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->isCancelled:Z

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$902(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->isCancelled:Z

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->isCancelled:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$902(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onChange(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .registers 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;->onHidden(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public performNow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldCancel()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$1100(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.OnChangedCallback (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$OnChangedCallback)
.class public abstract Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnChangedCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtended(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .registers 2

    return-void
.end method

.method public onHidden(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .registers 2

    return-void
.end method

.method public onShown(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .registers 2

    return-void
.end method

.method public onShrunken(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .registers 2

    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.ShowStrategy (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ShowStrategy)
.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ShowStrategy;
.super Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowStrategy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ShowStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/AnimatorTracker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultMotionSpecResource()I
    .registers 2

    .line 1
    sget v0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_show_motion_spec:I

    .line 2
    .line 3
    return v0
.end method

.method public onAnimationEnd()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ShowStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$902(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ShowStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ShowStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$902(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onChange(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .registers 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ShowStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;->onShown(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public performNow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ShowStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ShowStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ShowStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ShowStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public shouldCancel()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ShowStrategy;->this$0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$1000(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Size (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$Size)
.class interface abstract Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Size"
.end annotation


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getPaddingEnd()I
.end method

.method public abstract getPaddingStart()I
.end method

.method public abstract getWidth()I
.end method
