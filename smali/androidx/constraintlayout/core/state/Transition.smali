###### Class androidx.constraintlayout.core.state.Transition (androidx.constraintlayout.core.state.Transition)
.class public Landroidx/constraintlayout/core/state/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Transition$KeyPosition;,
        Landroidx/constraintlayout/core/state/Transition$WidgetState;
    }
.end annotation


# static fields
.field static final ANTICIPATE:I = 0x6

.field static final BOUNCE:I = 0x4

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field public static final END:I = 0x1

.field public static final INTERPOLATED:I = 0x2

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field static final LINEAR:I = 0x3

.field static final OVERSHOOT:I = 0x5

.field private static final SPLINE_STRING:I = -0x1

.field public static final START:I


# instance fields
.field keyPositions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$KeyPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAutoTransition:I

.field mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDuration:I

.field private mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field private mStagger:F

.field private state:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/Transition$WidgetState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->keyPositions:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->state:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolator:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mAutoTransition:I

    .line 34
    .line 35
    const/16 v0, 0x190

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDuration:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mStagger:F

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$3(F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$4(F)F

    move-result p0

    return p0
.end method

.method public static synthetic c(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$1(F)F

    move-result p0

    return p0
.end method

.method public static synthetic d(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$2(F)F

    move-result p0

    return p0
.end method

.method public static synthetic e(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$7(F)F

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$0(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static synthetic g(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$5(F)F

    move-result p0

    return p0
.end method

.method public static getInterpolator(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Interpolator;
    .registers 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_3c

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_6
    new-instance p0, Lpe;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lpe;-><init>(I)V

    return-object p0

    .line 2
    :pswitch_d
    new-instance p0, Lpe;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lpe;-><init>(I)V

    return-object p0

    .line 3
    :pswitch_14
    new-instance p0, Lpe;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lpe;-><init>(I)V

    return-object p0

    .line 4
    :pswitch_1b
    new-instance p0, Lpe;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lpe;-><init>(I)V

    return-object p0

    .line 5
    :pswitch_22
    new-instance p0, Lpe;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lpe;-><init>(I)V

    return-object p0

    .line 6
    :pswitch_29
    new-instance p0, Lpe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lpe;-><init>(I)V

    return-object p0

    .line 7
    :pswitch_30
    new-instance p0, Lpe;

    invoke-direct {p0, v0}, Lpe;-><init>(I)V

    return-object p0

    .line 8
    :pswitch_36
    new-instance p0, Lp9;

    invoke-direct {p0, p1, v0}, Lp9;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_data_3c
    .packed-switch -0x1
        :pswitch_36
        :pswitch_30
        :pswitch_29
        :pswitch_22
        :pswitch_1b
        :pswitch_14
        :pswitch_d
        :pswitch_6
    .end packed-switch
.end method

.method private getWidgetState(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->state:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    return-object p1
.end method

.method private getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;
    .registers 7

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->state:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez v0, :cond_20

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    iget-object v2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->state:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_20

    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    :cond_20
    return-object v0
.end method

.method public static synthetic h(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Transition;->lambda$getInterpolator$6(F)F

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getInterpolator$0(Ljava/lang/String;F)F
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$getInterpolator$1(F)F
    .registers 4

    .line 1
    const-string v0, "standard"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$2(F)F
    .registers 4

    .line 1
    const-string v0, "accelerate"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$3(F)F
    .registers 4

    .line 1
    const-string v0, "decelerate"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$4(F)F
    .registers 4

    .line 1
    const-string v0, "linear"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$5(F)F
    .registers 4

    .line 1
    const-string v0, "anticipate"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$6(F)F
    .registers 4

    .line 1
    const-string v0, "overshoot"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getInterpolator$7(F)F
    .registers 4

    .line 1
    const-string v0, "spline(0.0, 0.2, 0.4, 0.6, 0.8 ,1.0, 0.8, 1.0, 0.9, 1.0)"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->addCustomColor(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/WidgetFrame;->addCustomFloat(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyAttribute(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyCycle(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addKeyPosition(Ljava/lang/String;IIFF)V
    .registers 14

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    const/16 v1, 0x1fe

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    const/16 v1, 0x1fa

    .line 5
    invoke-virtual {v0, v1, p4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    const/16 v1, 0x1fb

    .line 6
    invoke-virtual {v0, v1, p5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyPosition(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/state/Transition$KeyPosition;-><init>(Ljava/lang/String;IIFF)V

    .line 9
    iget-object p3, p0, Landroidx/constraintlayout/core/state/Transition;->keyPositions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    if-nez p3, :cond_4a

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object p4, p0, Landroidx/constraintlayout/core/state/Transition;->keyPositions:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4a
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->setKeyPosition(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->state:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->state:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fillKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;[F[F[F)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/16 v2, 0x64

    .line 4
    .line 5
    if-gt v0, v2, :cond_32

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->keyPositions:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_2f

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 30
    .line 31
    if-eqz v2, :cond_2f

    .line 32
    .line 33
    iget v3, v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->x:F

    .line 34
    .line 35
    aput v3, p2, v1

    .line 36
    .line 37
    iget v3, v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->y:F

    .line 38
    .line 39
    aput v3, p3, v1

    .line 40
    .line 41
    iget v2, v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->frame:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    aput v2, p4, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_32
    return-void
.end method

.method public findNextPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .registers 5

    .line 1
    :goto_0
    const/16 v0, 0x64

    .line 2
    .line 3
    if-gt p2, v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->keyPositions:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public findPreviousPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$KeyPosition;
    .registers 5

    .line 1
    :goto_0
    if-ltz p2, :cond_1c

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->keyPositions:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getAutoTransition()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mAutoTransition:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnd(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .registers 4

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->end:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getEnd(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->state:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->end:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getId(Ljava/lang/String;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getInterpolated(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .registers 4

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getInterpolated(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->state:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getInterpolator()Landroidx/constraintlayout/core/state/Interpolator;
    .registers 3

    .line 9
    iget v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolator:I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getInterpolator(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public getKeyFrames(Ljava/lang/String;[F[I[I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->state:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/Motion;->buildKeyFrames([F[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getMotion(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/Motion;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNumberKeyPositions(Landroidx/constraintlayout/core/state/WidgetFrame;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/16 v2, 0x64

    .line 4
    .line 5
    if-gt v0, v2, :cond_25

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->keyPositions:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 30
    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_25
    return v1
.end method

.method public getPath(Ljava/lang/String;)[F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->state:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 8
    .line 9
    const/16 v0, 0x7c

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 14
    .line 15
    const/16 v1, 0x3e

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->buildPath([FI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getStart(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .registers 4

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->start:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public getStart(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->state:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    iget-object p1, p1, Landroidx/constraintlayout/core/state/Transition$WidgetState;->start:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p1
.end method

.method public hasPositionKeyframes()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->keyPositions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public interpolate(IIF)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    float-to-double v1, p3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p3, v0

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->state:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2c

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition;->state:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, p0}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolate(IIFLandroidx/constraintlayout/core/state/Transition;)V

    .line 42
    .line 43
    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->state:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->mBundle:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setValue(IF)Z
    .registers 4

    const/16 v0, 0x2c2

    if-ne p1, v0, :cond_6

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition;->mStagger:F

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .registers 4

    const/16 v0, 0x2c1

    if-ne p1, v0, :cond_c

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition;->mEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(IZ)Z
    .registers 3

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public updateFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1e

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0, v3, v4, p2}, Landroidx/constraintlayout/core/state/Transition;->getWidgetState(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return-void
.end method

###### Class androidx.constraintlayout.core.state.Transition.KeyPosition (androidx.constraintlayout.core.state.Transition$KeyPosition)
.class Landroidx/constraintlayout/core/state/Transition$KeyPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyPosition"
.end annotation


# instance fields
.field frame:I

.field target:Ljava/lang/String;

.field type:I

.field x:F

.field y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->target:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->frame:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->type:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->x:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;->y:F

    .line 13
    .line 14
    return-void
.end method

###### Class androidx.constraintlayout.core.state.Transition.WidgetState (androidx.constraintlayout.core.state.Transition$WidgetState)
.class Landroidx/constraintlayout/core/state/Transition$WidgetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetState"
.end annotation


# instance fields
.field end:Landroidx/constraintlayout/core/state/WidgetFrame;

.field interpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

.field motionControl:Landroidx/constraintlayout/core/motion/Motion;

.field motionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

.field motionWidgetInterpolated:Landroidx/constraintlayout/core/motion/MotionWidget;

.field motionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

.field myKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field myParentHeight:I

.field myParentWidth:I

.field start:Landroidx/constraintlayout/core/state/WidgetFrame;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->myKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->myParentHeight:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->myParentWidth:I

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->start:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 22
    .line 23
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->end:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 29
    .line 30
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 36
    .line 37
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->start:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 45
    .line 46
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->end:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 54
    .line 55
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetInterpolated:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 63
    .line 64
    new-instance v0, Landroidx/constraintlayout/core/motion/Motion;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;-><init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/Motion;->setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->start:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->end:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 13
    .line 14
    return-object p1
.end method

.method public interpolate(IIFLandroidx/constraintlayout/core/state/Transition;)V
    .registers 12

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->myParentHeight:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->myParentWidth:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/Motion;->setup(IIFJ)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->start:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->end:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 23
    .line 24
    move v0, p1

    .line 25
    move v1, p2

    .line 26
    move-object v5, p4

    .line 27
    move v6, p3

    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(IILandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/Transition;F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 32
    .line 33
    iput p3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetInterpolated:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v6, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->myKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 44
    .line 45
    move v3, p3

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/Motion;->interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setKeyAttribute(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setKeyCycle(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setKeyPosition(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .registers 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_f

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->start:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/Motion;->setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_1e

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->end:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/Motion;->setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->myParentWidth:I

    .line 33
    .line 34
    return-void
.end method
