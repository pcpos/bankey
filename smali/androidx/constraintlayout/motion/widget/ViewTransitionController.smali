###### Class androidx.constraintlayout.motion.widget.ViewTransitionController (androidx.constraintlayout.motion.widget.ViewTransitionController)
.class public Landroidx/constraintlayout/motion/widget/ViewTransitionController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field animations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;",
            ">;"
        }
    .end annotation
.end field

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mRelatedViews:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field removeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;",
            ">;"
        }
    .end annotation
.end field

.field private viewTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/ViewTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "ViewTransitionController"

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeList:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValueID()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValue()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/SharedValues;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValueID()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v8, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/ViewTransition;IZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/SharedValues;->addListener(ILandroidx/constraintlayout/widget/SharedValues$SharedValuesListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private varargs viewTransition(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    .line 2
    iget v0, p1, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_26

    const/4 v0, -0x1

    if-ne v4, v0, :cond_14

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    return-void

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v5

    if-nez v5, :cond_1d

    return-void

    .line 6
    :cond_1d
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    goto :goto_2f

    .line 7
    :cond_26
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    :goto_2f
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/motion/widget/ViewTransition;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getStateTransition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_14

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getStateTransition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_1f

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public addAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public animate()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mutate()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_6

    .line 24
    .line 25
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addAllFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public enableViewTransition(IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isViewTransitionEnabled(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public remove(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

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
    const/4 v2, 0x0

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
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_6

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v2

    .line 28
    :goto_1b
    if-eqz v1, :cond_24

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public removeAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public touchEvent(Landroid/view/MotionEvent;)V
    .registers 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v7, v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v0, :cond_4a

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4a

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 42
    .line 43
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v3, v2, :cond_1e

    .line 51
    .line 52
    iget-object v4, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_47

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_31

    .line 75
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    new-instance v11, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v0, :cond_7b

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7b

    .line 101
    .line 102
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->animations:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7b

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 119
    .line 120
    invoke-virtual {v1, v12, v9, v10}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reactTo(IFF)V

    .line 121
    .line 122
    .line 123
    goto :goto_6b

    .line 124
    :cond_7b
    const/4 v13, 0x1

    .line 125
    if-eqz v12, :cond_81

    .line 126
    .line 127
    if-eq v12, v13, :cond_81

    .line 128
    .line 129
    goto :goto_de

    .line 130
    :cond_81
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    :cond_8d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_de

    .line 147
    .line 148
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v5, v0

    .line 153
    check-cast v5, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 154
    .line 155
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/motion/widget/ViewTransition;->supports(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8d

    .line 160
    .line 161
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mRelatedViews:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    :goto_a6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8d

    .line 172
    .line 173
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b9

    .line 184
    .line 185
    goto :goto_a6

    .line 186
    :cond_b9
    invoke-virtual {v0, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    float-to-int v1, v9

    .line 190
    float-to-int v2, v10

    .line 191
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d9

    .line 196
    .line 197
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 198
    .line 199
    new-array v4, v13, [Landroid/view/View;

    .line 200
    .line 201
    aput-object v0, v4, v8

    .line 202
    .line 203
    move-object v0, v5

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move v3, v7

    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    move-object v4, v14

    .line 210
    move-object/from16 v18, v5

    .line 211
    .line 212
    move-object/from16 v5, v17

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    move-object/from16 v18, v5

    .line 219
    .line 220
    :goto_db
    move-object/from16 v5, v18

    .line 221
    .line 222
    goto :goto_a6

    .line 223
    :cond_de
    :goto_de
    return-void
.end method

.method public varargs viewTransition(I[Landroid/view/View;)V
    .registers 11

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getId()I

    move-result v3

    if-ne v3, p1, :cond_b

    .line 11
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v3, :cond_30

    aget-object v6, p2, v5

    .line 12
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->checkTags(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 14
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    new-array v3, v4, [Landroid/view/View;

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/View;

    invoke-direct {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransition(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_b

    :cond_45
    return-void
.end method

###### Class androidx.constraintlayout.motion.widget.ViewTransitionController.AnonymousClass1 (androidx.constraintlayout.motion.widget.ViewTransitionController$1)
.class Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/ViewTransitionController;->listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

.field final synthetic val$isSet:Z

.field final synthetic val$listen_for_id:I

.field final synthetic val$listen_for_value:I

.field final synthetic val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/ViewTransition;IZI)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$listen_for_id:I

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$isSet:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$listen_for_value:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onNewValue(III)V
    .registers 13

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValueCurrent()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->setSharedValueCurrent(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$listen_for_id:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_a9

    .line 15
    .line 16
    if-eq p3, p2, :cond_a9

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$isSet:Z

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_60

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$listen_for_value:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_a9

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_26
    if-ge p2, p1, :cond_a9

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5d

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 82
    .line 83
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v8, p3, [Landroid/view/View;

    .line 88
    .line 89
    aput-object v1, v8, v0

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_26

    .line 97
    :cond_60
    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$listen_for_value:I

    .line 98
    .line 99
    if-eq p1, p2, :cond_a9

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x0

    .line 112
    :goto_6f
    if-ge p2, p1, :cond_a9

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 115
    .line 116
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a6

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 133
    .line 134
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 143
    .line 144
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->val$viewTransition:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$1;->this$0:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 155
    .line 156
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-array v8, p3, [Landroid/view/View;

    .line 161
    .line 162
    aput-object v1, v8, v0

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    goto :goto_6f

    .line 170
    :cond_a9
    return-void
.end method
