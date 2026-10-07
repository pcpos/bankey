###### Class androidx.constraintlayout.motion.widget.MotionScene (androidx.constraintlayout.motion.widget.MotionScene)
.class public Landroidx/constraintlayout/motion/widget/MotionScene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    }
.end annotation


# static fields
.field static final ANTICIPATE:I = 0x6

.field static final BOUNCE:I = 0x4

.field private static final CONSTRAINTSET_TAG:Ljava/lang/String; = "ConstraintSet"

.field private static final DEBUG:Z = false

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final INCLUDE_TAG:Ljava/lang/String; = "include"

.field private static final INCLUDE_TAG_UC:Ljava/lang/String; = "Include"

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final KEYFRAMESET_TAG:Ljava/lang/String; = "KeyFrameSet"

.field public static final LAYOUT_CALL_MEASURE:I = 0x2

.field public static final LAYOUT_HONOR_REQUEST:I = 0x1

.field public static final LAYOUT_IGNORE_REQUEST:I = 0x0

.field static final LINEAR:I = 0x3

.field private static final MIN_DURATION:I = 0x8

.field private static final MOTIONSCENE_TAG:Ljava/lang/String; = "MotionScene"

.field private static final ONCLICK_TAG:Ljava/lang/String; = "OnClick"

.field private static final ONSWIPE_TAG:Ljava/lang/String; = "OnSwipe"

.field static final OVERSHOOT:I = 0x5

.field private static final SPLINE_STRING:I = -0x1

.field private static final STATESET_TAG:Ljava/lang/String; = "StateSet"

.field private static final TAG:Ljava/lang/String; = "MotionScene"

.field static final TRANSITION_BACKWARD:I = 0x0

.field static final TRANSITION_FORWARD:I = 0x1

.field private static final TRANSITION_TAG:Ljava/lang/String; = "Transition"

.field public static final UNSET:I = -0x1

.field private static final VIEW_TRANSITION:Ljava/lang/String; = "ViewTransition"


# instance fields
.field private DEBUG_DESKTOP:Z

.field private mAbstractTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSetIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field private mDefaultDuration:I

.field private mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field private mDeriveMap:Landroid/util/SparseIntArray;

.field private mDisableAutoTransition:Z

.field private mIgnoreTouch:Z

.field private mLastTouchDown:Landroid/view/MotionEvent;

.field mLastTouchX:F

.field mLastTouchY:F

.field private mLayoutDuringTransition:I

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mMotionOutsideRegion:Z

.field private mRtl:Z

.field mStateSet:Landroidx/constraintlayout/widget/StateSet;

.field private mTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

.field final mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 7

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 28
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    const/16 v0, 0x190

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 31
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 33
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-direct {v0, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 35
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->load(Landroid/content/Context;I)V

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    const/16 v0, 0x190

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 14
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    return-void
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/MotionScene;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;I)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseInclude(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/motion/widget/MotionScene;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 2
    .line 3
    return p0
.end method

.method private getId(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_3b

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3c

    .line 39
    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "id getMap res = "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p1, -0x1

    .line 61
    :cond_3c
    :goto_3c
    if-ne p1, v2, :cond_4c

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v0, v1, :cond_4c

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :cond_4c
    return p1
.end method

.method private getIndex(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_23

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_22

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    return v0

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "The transition must have an id"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :goto_2b
    throw p1

    .line 45
    :goto_2c
    goto :goto_2b
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

.method private getRealID(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    return p1
.end method

.method private hasCycleDependency(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    if-lez v0, :cond_1f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, p1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    add-int/lit8 v3, v1, -0x1

    .line 20
    .line 21
    if-gez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v1, v3

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private isProcessingTouch()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method private load(Landroid/content/Context;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_14e

    .line 16
    .line 17
    if-eqz v1, :cond_13c

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_17

    .line 21
    .line 22
    goto/16 :goto_13f

    .line 23
    .line 24
    :cond_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    .line 29
    .line 30
    if-eqz v5, :cond_35

    .line 31
    .line 32
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v7, "parsing = "

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, -0x1

    .line 59
    sparse-switch v5, :sswitch_data_150

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a4

    .line 63
    .line 64
    :sswitch_3f
    const-string v3, "include"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a4

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    goto :goto_a5

    .line 74
    :sswitch_49
    const-string v3, "StateSet"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a4

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    goto :goto_a5

    .line 84
    :sswitch_53
    const-string v3, "MotionScene"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a4

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_a5

    .line 94
    :sswitch_5d
    const-string v3, "OnSwipe"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a4

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    goto :goto_a5

    .line 104
    :sswitch_67
    const-string v3, "OnClick"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_a4

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    goto :goto_a5

    .line 114
    :sswitch_71
    const-string v4, "Transition"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a4

    .line 121
    .line 122
    goto :goto_a5

    .line 123
    :sswitch_7a
    const-string v3, "ViewTransition"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a4

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    goto :goto_a5

    .line 134
    :sswitch_85
    const-string v3, "Include"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a4

    .line 141
    .line 142
    const/4 v3, 0x7

    .line 143
    goto :goto_a5

    .line 144
    :sswitch_8f
    const-string v3, "KeyFrameSet"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a4

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    goto :goto_a5

    .line 155
    :sswitch_9a
    const-string v3, "ConstraintSet"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a4

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    :goto_a4
    const/4 v3, -0x1

    .line 166
    :goto_a5
    packed-switch v3, :pswitch_data_17a

    .line 167
    .line 168
    .line 169
    goto/16 :goto_13f

    .line 170
    .line 171
    :pswitch_aa
    new-instance v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 172
    .line 173
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->add(Landroidx/constraintlayout/motion/widget/ViewTransition;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_13f

    .line 182
    .line 183
    :pswitch_b6
    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 184
    .line 185
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_13f

    .line 189
    .line 190
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_13f

    .line 198
    .line 199
    :pswitch_c6
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseInclude(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_13f

    .line 203
    .line 204
    :pswitch_cb
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_13f

    .line 208
    .line 209
    :pswitch_d0
    new-instance v1, Landroidx/constraintlayout/widget/StateSet;

    .line 210
    .line 211
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/widget/StateSet;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 215
    .line 216
    goto :goto_13f

    .line 217
    :pswitch_d8
    if-eqz v2, :cond_13f

    .line 218
    .line 219
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 220
    .line 221
    .line 222
    goto :goto_13f

    .line 223
    :pswitch_de
    if-nez v2, :cond_ea

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 233
    .line 234
    .line 235
    :cond_ea
    if-eqz v2, :cond_13f

    .line 236
    .line 237
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 238
    .line 239
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 240
    .line 241
    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$202(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/TouchResponse;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 245
    .line 246
    .line 247
    goto :goto_13f

    .line 248
    :pswitch_f7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 249
    .line 250
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 251
    .line 252
    invoke-direct {v2, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 259
    .line 260
    if-nez v1, :cond_11e

    .line 261
    .line 262
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_11e

    .line 267
    .line 268
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 269
    .line 270
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_11e

    .line 275
    .line 276
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 277
    .line 278
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_13f

    .line 292
    .line 293
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-ne v1, v6, :cond_12d

    .line 298
    .line 299
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 300
    .line 301
    goto :goto_132

    .line 302
    :cond_12d
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :goto_132
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_13f

    .line 313
    :pswitch_138
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 314
    .line 315
    .line 316
    goto :goto_13f

    .line 317
    :cond_13c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    :cond_13f
    :goto_13f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 321
    .line 322
    .line 323
    move-result v1
    :try_end_143
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_143} :catch_14a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_143} :catch_145

    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :catch_145
    move-exception p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    .line 329
    .line 330
    goto :goto_14e

    .line 331
    :catch_14a
    move-exception p1

    .line 332
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    :cond_14e
    :goto_14e
    return-void

    .line 336
    nop

    .line 337
    :sswitch_data_150
    .sparse-switch
        -0x50764adb -> :sswitch_9a
        -0x49df9cec -> :sswitch_8f
        -0x28fe1378 -> :sswitch_85
        0x3b205fa -> :sswitch_7a
        0x100d4975 -> :sswitch_71
        0x12a432c9 -> :sswitch_67
        0x138aac7b -> :sswitch_5d
        0x2f487256 -> :sswitch_53
        0x526c4e31 -> :sswitch_49
        0x73c954a8 -> :sswitch_3f
    .end sparse-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
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
    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_138
        :pswitch_f7
        :pswitch_de
        :pswitch_d8
        :pswitch_d0
        :pswitch_cb
        :pswitch_c6
        :pswitch_c6
        :pswitch_b6
        :pswitch_aa
    .end packed-switch
.end method

.method private parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 16

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setForceId(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, -0x1

    .line 18
    :goto_11
    const/4 v7, 0x1

    .line 19
    if-ge v4, v2, :cond_e6

    .line 20
    .line 21
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-boolean v10, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    .line 30
    .line 31
    if-eqz v10, :cond_33

    .line 32
    .line 33
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v12, "id string = "

    .line 38
    .line 39
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x2

    .line 60
    sparse-switch v10, :sswitch_data_102

    .line 61
    .line 62
    .line 63
    :goto_3e
    const/4 v8, -0x1

    .line 64
    goto :goto_60

    .line 65
    :sswitch_40
    const-string v10, "id"

    .line 66
    .line 67
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_49

    .line 72
    .line 73
    goto :goto_3e

    .line 74
    :cond_49
    const/4 v8, 0x2

    .line 75
    goto :goto_60

    .line 76
    :sswitch_4b
    const-string v10, "constraintRotate"

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_54

    .line 83
    .line 84
    goto :goto_3e

    .line 85
    :cond_54
    const/4 v8, 0x1

    .line 86
    goto :goto_60

    .line 87
    :sswitch_56
    const-string v10, "deriveConstraintsFrom"

    .line 88
    .line 89
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_5f

    .line 94
    .line 95
    goto :goto_3e

    .line 96
    :cond_5f
    const/4 v8, 0x0

    .line 97
    :goto_60
    packed-switch v8, :pswitch_data_110

    .line 98
    .line 99
    .line 100
    goto/16 :goto_e2

    .line 101
    .line 102
    :pswitch_65
    invoke-direct {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/MotionScene;->getId(Landroid/content/Context;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/MotionScene;->stripID(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mIdString:Ljava/lang/String;

    .line 124
    .line 125
    goto/16 :goto_e2

    .line 126
    .line 127
    :pswitch_7e
    :try_start_7e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I
    :try_end_84
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_84} :catch_86

    .line 132
    .line 133
    goto/16 :goto_e2

    .line 134
    .line 135
    :catch_86
    nop

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v10, 0x4

    .line 144
    const/4 v12, 0x3

    .line 145
    sparse-switch v8, :sswitch_data_11a

    .line 146
    .line 147
    .line 148
    :goto_93
    const/4 v8, -0x1

    .line 149
    goto :goto_cb

    .line 150
    :sswitch_95
    const-string v8, "x_right"

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_9e

    .line 157
    .line 158
    goto :goto_93

    .line 159
    :cond_9e
    const/4 v8, 0x4

    .line 160
    goto :goto_cb

    .line 161
    :sswitch_a0
    const-string v8, "right"

    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_a9

    .line 168
    .line 169
    goto :goto_93

    .line 170
    :cond_a9
    const/4 v8, 0x3

    .line 171
    goto :goto_cb

    .line 172
    :sswitch_ab
    const-string v8, "none"

    .line 173
    .line 174
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_b4

    .line 179
    .line 180
    goto :goto_93

    .line 181
    :cond_b4
    const/4 v8, 0x2

    .line 182
    goto :goto_cb

    .line 183
    :sswitch_b6
    const-string v8, "left"

    .line 184
    .line 185
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_bf

    .line 190
    .line 191
    goto :goto_93

    .line 192
    :cond_bf
    const/4 v8, 0x1

    .line 193
    goto :goto_cb

    .line 194
    :sswitch_c1
    const-string v8, "x_left"

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_ca

    .line 201
    .line 202
    goto :goto_93

    .line 203
    :cond_ca
    const/4 v8, 0x0

    .line 204
    :goto_cb
    packed-switch v8, :pswitch_data_130

    .line 205
    .line 206
    .line 207
    goto :goto_e2

    .line 208
    :pswitch_cf
    iput v12, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 209
    .line 210
    goto :goto_e2

    .line 211
    :pswitch_d2
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 212
    .line 213
    goto :goto_e2

    .line 214
    :pswitch_d5
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 215
    .line 216
    goto :goto_e2

    .line 217
    :pswitch_d8
    iput v11, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 218
    .line 219
    goto :goto_e2

    .line 220
    :pswitch_db
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 221
    .line 222
    goto :goto_e2

    .line 223
    :pswitch_de
    invoke-direct {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/MotionScene;->getId(Landroid/content/Context;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    :goto_e2
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto/16 :goto_11

    .line 230
    .line 231
    :cond_e6
    if-eq v5, v3, :cond_100

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 234
    .line 235
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 236
    .line 237
    if-eqz v1, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setValidateOnParse(Z)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 243
    .line 244
    .line 245
    if-eq v6, v3, :cond_fb

    .line 246
    .line 247
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 248
    .line 249
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 253
    .line 254
    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    return v5

    .line 258
    nop

    .line 259
    :sswitch_data_102
    .sparse-switch
        -0x59328327 -> :sswitch_56
        -0x44bbba68 -> :sswitch_4b
        0xd1b -> :sswitch_40
    .end sparse-switch

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
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_de
        :pswitch_7e
        :pswitch_65
    .end packed-switch

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
    :sswitch_data_11a
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_c1
        0x32a007 -> :sswitch_b6
        0x33af38 -> :sswitch_ab
        0x677c21c -> :sswitch_a0
        0x747feb95 -> :sswitch_95
    .end sparse-switch

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
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_db
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
        :pswitch_cf
    .end packed-switch
.end method

.method private parseInclude(Landroid/content/Context;I)I
    .registers 6

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 10
    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_c
    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    .line 11
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_23

    const-string v0, "ConstraintSet"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    return p1

    .line 14
    :cond_23
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_27
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_27} :catch_2d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_27} :catch_28

    goto :goto_c

    :catch_28
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_31

    :catch_2d
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_31
    :goto_31
    const/4 p1, -0x1

    return p1
.end method

.method private parseInclude(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->include:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_24

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->include_constraintSet:I

    if-ne v2, v3, :cond_21

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 6
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseInclude(Landroid/content/Context;I)I

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 7
    :cond_24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionScene:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, p2, :cond_36

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_defaultDuration:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_29

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ge v2, v3, :cond_33

    .line 38
    .line 39
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_layoutDuringTransition:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_33

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 51
    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_10

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mIdString:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_49

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 31
    .line 32
    if-nez p2, :cond_2b

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "/"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->readFallback(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "  layout"

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->readFallback(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyDeltaFrom(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static stripID(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_34

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_6

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 50
    .line 51
    .line 52
    goto :goto_24

    .line 53
    :cond_34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_68

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_3a

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3a

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 102
    .line 103
    .line 104
    goto :goto_58

    .line 105
    :cond_68
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9c

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 122
    .line 123
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_6e

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6e

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 152
    .line 153
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8c

    .line 157
    :cond_9c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_d0

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_a2

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a2

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 204
    .line 205
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 206
    .line 207
    .line 208
    goto :goto_c0

    .line 209
    :cond_d0
    return-void
.end method

.method public addTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getIndex(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public autoTransition(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->isProcessingTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_c2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v2, :cond_32

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isTransitionFlag(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_13

    .line 51
    :cond_32
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne p2, v3, :cond_7b

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v6, 0x4

    .line 63
    if-eq v3, v6, :cond_46

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v4, :cond_7b

    .line 70
    .line 71
    :cond_46
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v6, :cond_62

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 86
    .line 87
    .line 88
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7a

    .line 99
    :cond_62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return v5

    .line 124
    :cond_7b
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne p2, v3, :cond_13

    .line 129
    .line 130
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x3

    .line 135
    if-eq v3, v4, :cond_8e

    .line 136
    .line 137
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ne v3, v5, :cond_13

    .line 142
    .line 143
    :cond_8e
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v4, :cond_aa

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 158
    .line 159
    .line 160
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 163
    .line 164
    .line 165
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 168
    .line 169
    .line 170
    goto :goto_c1

    .line 171
    :cond_aa
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    .line 192
    .line 193
    .line 194
    :goto_c1
    return v5

    .line 195
    :cond_c2
    return v1
.end method

.method public bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_cb

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getTransitionsWithState(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_ca

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 38
    .line 39
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2d

    .line 44
    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_1a

    .line 51
    .line 52
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    .line 67
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_59

    .line 72
    .line 73
    if-eqz p4, :cond_59

    .line 74
    .line 75
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_59

    .line 88
    .line 89
    goto :goto_1a

    .line 90
    :cond_59
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 95
    .line 96
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_76

    .line 101
    .line 102
    if-eqz p4, :cond_76

    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_76

    .line 117
    .line 118
    goto :goto_1a

    .line 119
    :cond_76
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v2, v3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->dot(FF)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-boolean v10, v10, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 132
    .line 133
    if-eqz v10, :cond_b4

    .line 134
    .line 135
    if-eqz p4, :cond_b4

    .line 136
    .line 137
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget v10, v10, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterX:F

    .line 146
    .line 147
    sub-float/2addr v9, v10

    .line 148
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget v11, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterY:F

    .line 157
    .line 158
    sub-float/2addr v10, v11

    .line 159
    add-float v11, v2, v9

    .line 160
    .line 161
    add-float v12, v3, v10

    .line 162
    .line 163
    float-to-double v12, v12

    .line 164
    float-to-double v14, v11

    .line 165
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    float-to-double v13, v9

    .line 170
    float-to-double v9, v10

    .line 171
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    sub-double/2addr v11, v9

    .line 176
    double-to-float v9, v11

    .line 177
    const/high16 v10, 0x41200000    # 10.0f

    .line 178
    .line 179
    mul-float v9, v9, v10

    .line 180
    .line 181
    :cond_b4
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-ne v10, v1, :cond_bd

    .line 186
    .line 187
    const/high16 v10, -0x40800000    # -1.0f

    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    const v10, 0x3f8ccccd    # 1.1f

    .line 191
    .line 192
    .line 193
    :goto_c0
    mul-float v9, v9, v10

    .line 194
    .line 195
    cmpl-float v10, v9, v6

    .line 196
    .line 197
    if-lez v10, :cond_1a

    .line 198
    .line 199
    move-object v7, v8

    .line 200
    move v6, v9

    .line 201
    goto/16 :goto_1a

    .line 202
    .line 203
    :cond_ca
    return-object v7

    .line 204
    :cond_cb
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 205
    .line 206
    return-object v1
.end method

.method public disableAutoTransition(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableViewTransition(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->enableViewTransition(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gatPathMotionArc()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1900(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    :goto_a
    return v0
.end method

.method public getAutoCompleteMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getAutoCompleteMode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 3

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(III)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    return-object p1
.end method

.method public getConstraintSet(III)Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 7

    .line 12
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v0, :cond_30

    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    :cond_30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    if-eqz v0, :cond_3c

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3c

    move p1, p2

    .line 17
    :cond_3c
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5b

    .line 18
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p1

    .line 20
    :cond_5b
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p1
.end method

.method public getConstraintSet(Landroid/content/Context;Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v0, :cond_30

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_30
    const/4 v0, 0x0

    .line 4
    :goto_31
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_85

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v3, :cond_73

    .line 8
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Id for <"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "> is <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "> looking for <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    :cond_73
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p1

    :cond_82
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_85
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConstraintSetIds()[I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_16

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_9

    .line 23
    :cond_16
    return-object v1
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 11
    .line 12
    return v0
.end method

.method public getEndId()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_53

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_43

    .line 12
    .line 13
    if-eqz v0, :cond_3d

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_37

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_31

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2b

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_25

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$1;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$1;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public getKeyFrame(Landroid/content/Context;III)Landroidx/constraintlayout/motion/widget/Key;
    .registers 11

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_55

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeys()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_e

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne p3, v4, :cond_22

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_22

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/constraintlayout/motion/widget/Key;

    .line 76
    .line 77
    iget v5, v4, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 78
    .line 79
    if-ne v5, p4, :cond_40

    .line 80
    .line 81
    iget v5, v4, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 82
    .line 83
    if-ne v5, p2, :cond_40

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_55
    return-object v0
.end method

.method public getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_39

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 55
    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    return-void
.end method

.method public getMaxAcceleration()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMaxAcceleration()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getMaxVelocity()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMaxVelocity()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getMoveWhenScrollAtTop()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMoveWhenScrollAtTop()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getPathPercent(Landroid/view/View;I)F
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public getProgressDirection(FF)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getProgressDirection(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public getSpringBoundary()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringBoundary()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getSpringDamping()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringDamping()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getSpringMass()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringMass()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getSpringStiffiness()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringStiffness()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getSpringStopThreshold()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringStopThreshold()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getStaggered()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$2000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getStartId()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTransitionById(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_6

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getTransitionDirection(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_6

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public getTransitionsWithState(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getRealID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2b

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, p1, :cond_27

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, p1, :cond_f

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    return-object v0
.end method

.method public hasKeyFramePosition(Landroid/view/View;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_38

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_e

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    .line 50
    .line 51
    iget v3, v3, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 52
    .line 53
    if-ne v3, p2, :cond_26

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_38
    return v1
.end method

.method public isViewTransitionEnabled(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->isViewTransitionEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public lookUpConstraintId(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public lookUpConstraintName(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, p1, :cond_a

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public processScrollMove(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->scrollMove(FF)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public processScrollUp(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->scrollUp(FF)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 16

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 7
    .line 8
    if-nez v1, :cond_11

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->obtainVelocityTracker()Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p2, v2, :cond_f6

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_86

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v4, v6, :cond_27

    .line 37
    .line 38
    goto/16 :goto_f6

    .line 39
    .line 40
    :cond_27
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_f6

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 51
    .line 52
    sub-float/2addr v4, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 58
    .line 59
    sub-float/2addr v6, v7

    .line 60
    float-to-double v7, v6

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    cmpl-double v11, v7, v9

    .line 64
    .line 65
    if-nez v11, :cond_47

    .line 66
    .line 67
    float-to-double v7, v4

    .line 68
    cmpl-double v11, v7, v9

    .line 69
    .line 70
    if-eqz v11, :cond_4b

    .line 71
    .line 72
    :cond_47
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 73
    .line 74
    if-nez v7, :cond_4c

    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_f6

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 87
    .line 88
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 93
    .line 94
    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_76

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :cond_76
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 128
    .line 129
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setUpTouchEvent(FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_f6

    .line 135
    :cond_86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 146
    .line 147
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 148
    .line 149
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_f5

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 160
    .line 161
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 166
    .line 167
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_c3

    .line 172
    .line 173
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_c3

    .line 190
    .line 191
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 192
    .line 193
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 197
    .line 198
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 203
    .line 204
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_e6

    .line 209
    .line 210
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_e6

    .line 227
    .line 228
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 229
    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 232
    .line 233
    :goto_e8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 234
    .line 235
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 240
    .line 241
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 242
    .line 243
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setDown(FF)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    return-void

    .line 247
    :cond_f6
    :goto_f6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 248
    .line 249
    if-eqz v0, :cond_fb

    .line 250
    .line 251
    return-void

    .line 252
    :cond_fb
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 253
    .line 254
    if-eqz v0, :cond_114

    .line 255
    .line 256
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_114

    .line 261
    .line 262
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 263
    .line 264
    if-nez v0, :cond_114

    .line 265
    .line 266
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 267
    .line 268
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 273
    .line 274
    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->processTouchEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-ne p1, v3, :cond_136

    .line 294
    .line 295
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 296
    .line 297
    if-eqz p1, :cond_136

    .line 298
    .line 299
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->recycle()V

    .line 300
    .line 301
    .line 302
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 303
    .line 304
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 305
    .line 306
    if-eq p1, v2, :cond_136

    .line 307
    .line 308
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->autoTransition(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 309
    .line 310
    .line 311
    :cond_136
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1c

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->hasCycleDependency(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    return-void
.end method

.method public removeTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getIndex(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setConstraintSet(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuration(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setDuration(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_43

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_d

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    .line 49
    .line 50
    iget v2, v2, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 51
    .line 52
    if-ne v2, p2, :cond_25

    .line 53
    .line 54
    if-eqz p4, :cond_3d

    .line 55
    .line 56
    move-object v2, p4

    .line 57
    check-cast v2, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-string v2, "app:PerpendicularPath_percent"

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_25

    .line 68
    :cond_43
    return-void
.end method

.method public setRtl(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setTransition(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    const/4 v1, -0x1

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    move-result v0

    if-eq v0, v1, :cond_c

    goto :goto_d

    :cond_c
    move v0, p1

    .line 3
    :goto_d
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    move-result v2

    if-eq v2, v1, :cond_17

    goto :goto_18

    :cond_16
    move v0, p1

    :cond_17
    move v2, p2

    .line 4
    :goto_18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v3, :cond_2b

    .line 5
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-ne v3, p2, :cond_2b

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 6
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-ne v3, p1, :cond_2b

    return-void

    .line 7
    :cond_2b
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 8
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v5

    if-ne v5, v2, :cond_49

    .line 9
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v5

    if-eq v5, v0, :cond_55

    .line 10
    :cond_49
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v5

    if-ne v5, p2, :cond_31

    .line 11
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v5

    if-ne v5, p1, :cond_31

    .line 12
    :cond_55
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v4, :cond_6a

    .line 13
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    if-eqz p1, :cond_6a

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    :cond_6a
    return-void

    .line 15
    :cond_6b
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_73
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 17
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v5

    if-ne v5, p2, :cond_73

    move-object p1, v4

    goto :goto_73

    .line 18
    :cond_87
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 19
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$102(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 20
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$002(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    if-eq v0, v1, :cond_99

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_99
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .registers 3

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_15

    .line 24
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    :cond_15
    return-void
.end method

.method public setupTouch()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setupTouch()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public supportTouch()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    return v2
.end method

.method public validateLayout(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    .line 7
    if-ne p1, p0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public varargs viewTransition(I[Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransition(I[Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.constraintlayout.motion.widget.MotionScene.AnonymousClass1 (androidx.constraintlayout.motion.widget.MotionScene$1)
.class Landroidx/constraintlayout/motion/widget/MotionScene$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/MotionScene;->getInterpolator()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/core/motion/utils/Easing;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    return p1
.end method

###### Class androidx.constraintlayout.motion.widget.MotionScene.Transition (androidx.constraintlayout.motion.widget.MotionScene$Transition)
.class public Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
    }
.end annotation


# static fields
.field public static final AUTO_ANIMATE_TO_END:I = 0x4

.field public static final AUTO_ANIMATE_TO_START:I = 0x3

.field public static final AUTO_JUMP_TO_END:I = 0x2

.field public static final AUTO_JUMP_TO_START:I = 0x1

.field public static final AUTO_NONE:I = 0x0

.field public static final INTERPOLATE_ANTICIPATE:I = 0x6

.field public static final INTERPOLATE_BOUNCE:I = 0x4

.field public static final INTERPOLATE_EASE_IN:I = 0x1

.field public static final INTERPOLATE_EASE_IN_OUT:I = 0x0

.field public static final INTERPOLATE_EASE_OUT:I = 0x2

.field public static final INTERPOLATE_LINEAR:I = 0x3

.field public static final INTERPOLATE_OVERSHOOT:I = 0x5

.field public static final INTERPOLATE_REFERENCE_ID:I = -0x2

.field public static final INTERPOLATE_SPLINE_STRING:I = -0x1

.field static final TRANSITION_FLAG_FIRST_DRAW:I = 0x1

.field static final TRANSITION_FLAG_INTERCEPT_TOUCH:I = 0x4

.field static final TRANSITION_FLAG_INTRA_AUTO:I = 0x2


# instance fields
.field private mAutoTransition:I

.field private mConstraintSetEnd:I

.field private mConstraintSetStart:I

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorID:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDisable:Z

.field private mDuration:I

.field private mId:I

.field private mIsAbstract:Z

.field private mKeyFramesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/KeyFrames;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutDuringTransition:I

.field private final mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

.field private mOnClicks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;",
            ">;"
        }
    .end annotation
.end field

.field private mPathMotionArc:I

.field private mStagger:F

.field private mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

.field private mTransitionFlags:I


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/motion/widget/MotionScene;II)V
    .registers 9

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    const/16 v3, 0x190

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    const/4 v3, 0x0

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 40
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 43
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 47
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 48
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 49
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 50
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 51
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$900(Landroidx/constraintlayout/motion/widget/MotionScene;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 52
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1000(Landroidx/constraintlayout/motion/widget/MotionScene;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    const/16 v3, 0x190

    .line 61
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    const/4 v3, 0x0

    .line 62
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 64
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 70
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 71
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$900(Landroidx/constraintlayout/motion/widget/MotionScene;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 72
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1000(Landroidx/constraintlayout/motion/widget/MotionScene;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 73
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 74
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->fillFromAttributeList(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 20
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$900(Landroidx/constraintlayout/motion/widget/MotionScene;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    if-eqz p2, :cond_5f

    .line 21
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 22
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 23
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 24
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 25
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 26
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 27
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 28
    iget p1, p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    :cond_5f
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/TouchResponse;)Landroidx/constraintlayout/motion/widget/TouchResponse;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 2
    .line 3
    return-object p0
.end method

.method private fill(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 13

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v2, v0, :cond_141

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetEnd:I

    .line 16
    .line 17
    const-string v7, "xml"

    .line 18
    .line 19
    const-string v8, "layout"

    .line 20
    .line 21
    if-ne v5, v6, :cond_51

    .line 22
    .line 23
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_41

    .line 44
    .line 45
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 46
    .line 47
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 51
    .line 52
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1100(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 60
    .line 61
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_13d

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_13d

    .line 71
    .line 72
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 73
    .line 74
    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1200(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 79
    .line 80
    goto/16 :goto_13d

    .line 81
    .line 82
    :cond_51
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetStart:I

    .line 83
    .line 84
    if-ne v5, v6, :cond_92

    .line 85
    .line 86
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 87
    .line 88
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_82

    .line 109
    .line 110
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 111
    .line 112
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 116
    .line 117
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1100(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroid/util/SparseArray;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 125
    .line 126
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_13d

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_13d

    .line 136
    .line 137
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 138
    .line 139
    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$1200(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 144
    .line 145
    goto/16 :goto_13d

    .line 146
    .line 147
    :cond_92
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->Transition_motionInterpolator:I

    .line 148
    .line 149
    if-ne v5, v6, :cond_d6

    .line 150
    .line 151
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 156
    .line 157
    const/4 v7, -0x2

    .line 158
    if-ne v6, v3, :cond_ab

    .line 159
    .line 160
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 165
    .line 166
    if-eq v3, v4, :cond_13d

    .line 167
    .line 168
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 169
    .line 170
    goto/16 :goto_13d

    .line 171
    .line 172
    :cond_ab
    const/4 v3, 0x3

    .line 173
    if-ne v6, v3, :cond_cc

    .line 174
    .line 175
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v3, :cond_13d

    .line 182
    .line 183
    const-string v6, "/"

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-lez v3, :cond_c8

    .line 190
    .line 191
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 196
    .line 197
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 198
    .line 199
    goto/16 :goto_13d

    .line 200
    .line 201
    :cond_c8
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 202
    .line 203
    goto/16 :goto_13d

    .line 204
    .line 205
    :cond_cc
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 206
    .line 207
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 212
    .line 213
    goto/16 :goto_13d

    .line 214
    .line 215
    :cond_d6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_duration:I

    .line 216
    .line 217
    if-ne v5, v3, :cond_e9

    .line 218
    .line 219
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 220
    .line 221
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 226
    .line 227
    const/16 v4, 0x8

    .line 228
    .line 229
    if-ge v3, v4, :cond_13d

    .line 230
    .line 231
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 232
    .line 233
    goto :goto_13d

    .line 234
    :cond_e9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_staggered:I

    .line 235
    .line 236
    if-ne v5, v3, :cond_f6

    .line 237
    .line 238
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 239
    .line 240
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 245
    .line 246
    goto :goto_13d

    .line 247
    :cond_f6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_autoTransition:I

    .line 248
    .line 249
    if-ne v5, v3, :cond_103

    .line 250
    .line 251
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 252
    .line 253
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 258
    .line 259
    goto :goto_13d

    .line 260
    :cond_103
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_android_id:I

    .line 261
    .line 262
    if-ne v5, v3, :cond_110

    .line 263
    .line 264
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 265
    .line 266
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 271
    .line 272
    goto :goto_13d

    .line 273
    :cond_110
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionDisable:I

    .line 274
    .line 275
    if-ne v5, v3, :cond_11d

    .line 276
    .line 277
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 278
    .line 279
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 284
    .line 285
    goto :goto_13d

    .line 286
    :cond_11d
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_pathMotionArc:I

    .line 287
    .line 288
    if-ne v5, v3, :cond_128

    .line 289
    .line 290
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 295
    .line 296
    goto :goto_13d

    .line 297
    :cond_128
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_layoutDuringTransition:I

    .line 298
    .line 299
    if-ne v5, v3, :cond_133

    .line 300
    .line 301
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 306
    .line 307
    goto :goto_13d

    .line 308
    :cond_133
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionFlags:I

    .line 309
    .line 310
    if-ne v5, v3, :cond_13d

    .line 311
    .line 312
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 317
    .line 318
    :cond_13d
    :goto_13d
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_141
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 323
    .line 324
    if-ne p1, v4, :cond_147

    .line 325
    .line 326
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mIsAbstract:Z

    .line 327
    .line 328
    :cond_147
    return-void
.end method

.method private fillFromAttributeList(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transition:[I

    .line 2
    .line 3
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->fill(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addKeyFrame(Landroidx/constraintlayout/motion/widget/KeyFrames;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnClick(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    if-ne v2, p1, :cond_6

    .line 3
    iput p2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    return-void

    .line 4
    :cond_19
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;II)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public debugString(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 20
    .line 21
    if-ne v2, v1, :cond_1d

    .line 22
    .line 23
    const-string p1, " -> null"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    const-string v1, " -> "

    .line 31
    .line 32
    invoke-static {v0, v1}, Llz;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    return-object p1
.end method

.method public getAutoTransition()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndConstraintSetId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyFrameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/KeyFrames;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDuringTransition()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnClickList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathMotionArc()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 2
    .line 3
    return v0
.end method

.method public getStagger()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartConstraintSetId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isTransitionFlag(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method

.method public removeOnClick(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 18
    .line 19
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_6

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mOnClicks:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setAutoTransition(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mAutoTransition:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 8
    .line 9
    return-void
.end method

.method public setEnable(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDisable:Z

    .line 4
    .line 5
    return-void
.end method

.method public setInterpolatorInfo(ILjava/lang/String;I)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 6
    .line 7
    return-void
.end method

.method public setLayoutDuringTransition(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mLayoutDuringTransition:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnSwipe(Landroidx/constraintlayout/motion/widget/OnSwipe;)V
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_10

    .line 5
    :cond_4
    new-instance v0, Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$700(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/TouchResponse;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/motion/widget/OnSwipe;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_10
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTouchResponse:Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 18
    .line 19
    return-void
.end method

.method public setOnTouchUp(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getTouchResponse()Landroidx/constraintlayout/motion/widget/TouchResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setTouchUpMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setPathMotionArc(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 2
    .line 3
    return-void
.end method

.method public setStagger(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionFlag(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mTransitionFlags:I

    .line 2
    .line 3
    return-void
.end method

###### Class androidx.constraintlayout.motion.widget.MotionScene.Transition.TransitionOnClick (androidx.constraintlayout.motion.widget.MotionScene$Transition$TransitionOnClick)
.class public Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionOnClick"
.end annotation


# static fields
.field public static final ANIM_TOGGLE:I = 0x11

.field public static final ANIM_TO_END:I = 0x1

.field public static final ANIM_TO_START:I = 0x10

.field public static final JUMP_TO_END:I = 0x100

.field public static final JUMP_TO_START:I = 0x1000


# instance fields
.field mMode:I

.field mTargetId:I

.field private final mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 5
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_1b
    if-ge p3, p2, :cond_3d

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 8
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_targetId:I

    if-ne v0, v1, :cond_2e

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    goto :goto_3a

    .line 10
    :cond_2e
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_clickAction:I

    if-ne v0, v1, :cond_3a

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    :cond_3a
    :goto_3a
    add-int/lit8 p3, p3, 0x1

    goto :goto_1b

    .line 12
    :cond_3d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;II)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 15
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 16
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    return-void
.end method


# virtual methods
.method public addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ne v0, v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_27

    .line 35
    .line 36
    if-ne p2, v0, :cond_27

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    and-int/lit16 v5, v1, 0x100

    .line 42
    .line 43
    if-eqz v5, :cond_30

    .line 44
    .line 45
    if-ne p2, v0, :cond_30

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v5, 0x0

    .line 50
    :goto_31
    or-int/2addr v2, v5

    .line 51
    and-int/lit8 v5, v1, 0x1

    .line 52
    .line 53
    if-eqz v5, :cond_3a

    .line 54
    .line 55
    if-ne p2, v0, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    or-int/2addr v0, v2

    .line 61
    and-int/lit8 v2, v1, 0x10

    .line 62
    .line 63
    if-eqz v2, :cond_44

    .line 64
    .line 65
    if-ne p2, p3, :cond_44

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    :goto_45
    or-int/2addr v0, v2

    .line 71
    and-int/lit16 v1, v1, 0x1000

    .line 72
    .line 73
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    if-ne p2, p3, :cond_4d

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_4d
    or-int p2, v0, v3

    .line 79
    .line 80
    if-eqz p2, :cond_54

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public isTransitionViable(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_1b

    .line 20
    .line 21
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 22
    .line 23
    if-eq p2, p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    return v1

    .line 28
    :cond_1b
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 29
    .line 30
    if-eq p2, v0, :cond_23

    .line 31
    .line 32
    if-ne p2, p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->access$700(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInteractionEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_4a

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2a

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$102(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$002(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 82
    .line 83
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 84
    .line 85
    and-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez v2, :cond_61

    .line 90
    .line 91
    and-int/lit16 v2, v1, 0x100

    .line 92
    .line 93
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/4 v2, 0x0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    const/4 v2, 0x1

    .line 99
    :goto_62
    and-int/lit8 v5, v1, 0x10

    .line 100
    .line 101
    if-nez v5, :cond_6d

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x1000

    .line 104
    .line 105
    if-eqz v1, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/4 v1, 0x0

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    const/4 v1, 0x1

    .line 111
    :goto_6e
    if-eqz v2, :cond_74

    .line 112
    .line 113
    if-eqz v1, :cond_74

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v5, 0x0

    .line 118
    :goto_75
    if-eqz v5, :cond_9e

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 121
    .line 122
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 127
    .line 128
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 129
    .line 130
    if-eq v5, v6, :cond_86

    .line 131
    .line 132
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v5, v6, :cond_9f

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/high16 v6, 0x3f000000    # 0.5f

    .line 150
    .line 151
    cmpl-float v5, v5, v6

    .line 152
    .line 153
    if-lez v5, :cond_9b

    .line 154
    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    move v3, v2

    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v3, v2

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->isTransitionViable(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ea

    .line 165
    .line 166
    if-eqz v3, :cond_b5

    .line 167
    .line 168
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 169
    .line 170
    and-int/2addr v0, v4

    .line 171
    if-eqz v0, :cond_b5

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 179
    .line 180
    .line 181
    goto :goto_ea

    .line 182
    :cond_b5
    if-eqz v1, :cond_c6

    .line 183
    .line 184
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x10

    .line 187
    .line 188
    if-eqz v0, :cond_c6

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 196
    .line 197
    .line 198
    goto :goto_ea

    .line 199
    :cond_c6
    if-eqz v3, :cond_d9

    .line 200
    .line 201
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0x100

    .line 204
    .line 205
    if-eqz v0, :cond_d9

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 215
    .line 216
    .line 217
    goto :goto_ea

    .line 218
    :cond_d9
    if-eqz v1, :cond_ea

    .line 219
    .line 220
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 221
    .line 222
    and-int/lit16 v0, v0, 0x1000

    .line 223
    .line 224
    if-eqz v0, :cond_ea

    .line 225
    .line 226
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    return-void
.end method

.method public removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

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
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
