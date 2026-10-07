###### Class androidx.constraintlayout.core.widgets.ConstraintAnchor (androidx.constraintlayout.core.widgets.ConstraintAnchor)
.class public Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    }
.end annotation


# static fields
.field private static final ALLOW_BINARY:Z = false

.field private static final UNSET_GONE_MARGIN:I = -0x80000000


# instance fields
.field private mDependents:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private mFinalValue:I

.field mGoneMargin:I

.field private mHasFinalValue:Z

.field public mMargin:I

.field public final mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

.field public mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 17
    .line 18
    return-void
.end method

.method private isConnectionToMe(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashSet;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchors()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v0, :cond_42

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isSimilarDimensionConnection(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3f

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3f

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {p0, v4, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnectionToMe(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashSet;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1c

    .line 67
    :cond_42
    return v1
.end method


# virtual methods
.method public connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z
    .registers 5

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    move-result p1

    return p1
.end method

.method public connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    return v0

    :cond_7
    if-nez p4, :cond_11

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isValidConnection(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    move-result p4

    if-nez p4, :cond_11

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_11
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    iget-object p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    if-nez p4, :cond_1e

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 6
    :cond_1e
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    if-eqz p1, :cond_27

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_27
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 9
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    return v0
.end method

.method public copyFrom(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    :goto_27
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    .line 42
    if-eqz p2, :cond_3d

    .line 43
    .line 44
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 45
    .line 46
    if-nez v0, :cond_36

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 54
    .line 55
    :cond_36
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 56
    .line 57
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 63
    .line 64
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 65
    .line 66
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 67
    .line 68
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 69
    .line 70
    return-void
.end method

.method public findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    invoke-static {v1, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method

.method public getDependents()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinalValue()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mFinalValue:I

    .line 8
    .line 9
    return v0
.end method

.method public getMargin()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_21

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_21

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 35
    .line 36
    return v0
.end method

.method public final getOpposite()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_30

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method

.method public getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCenteredDependents()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

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
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    return v1
.end method

.method public hasDependents()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

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
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_d

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    return v1
.end method

.method public hasFinalValue()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConnected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

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

.method public isConnectionAllowed(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .registers 5

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnectionToMe(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashSet;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return v1

    .line 4
    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_19

    return v2

    .line 5
    :cond_19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    if-ne p1, v0, :cond_20

    return v2

    :cond_20
    return v1
.end method

.method public isConnectionAllowed(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnectionAllowed(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result p1

    return p1
.end method

.method public isSideAnchor()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1e

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_19
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_1b
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public isSimilarDimensionConnection(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v0, :pswitch_data_4c

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_22
    return v2

    .line 36
    :pswitch_23
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 37
    .line 38
    if-eq p1, v0, :cond_35

    .line 39
    .line 40
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 41
    .line 42
    if-eq p1, v0, :cond_35

    .line 43
    .line 44
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 45
    .line 46
    if-eq p1, v0, :cond_35

    .line 47
    .line 48
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 49
    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :cond_35
    :goto_35
    return v1

    .line 55
    :pswitch_36
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 56
    .line 57
    if-eq p1, v0, :cond_44

    .line 58
    .line 59
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 60
    .line 61
    if-eq p1, v0, :cond_44

    .line 62
    .line 63
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 64
    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :cond_44
    :goto_44
    return v1

    .line 70
    :pswitch_45
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 71
    .line 72
    if-eq p1, v0, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    return v1

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_45
        :pswitch_36
        :pswitch_36
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_36
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public isValidConnection(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_27

    .line 13
    .line 14
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    if-ne v2, v1, :cond_26

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    :cond_25
    return v0

    .line 39
    :cond_26
    return v3

    .line 40
    :cond_27
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v4, v2

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_92

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_3e
    return v0

    .line 64
    :pswitch_3f
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 65
    .line 66
    if-eq v1, p1, :cond_49

    .line 67
    .line 68
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 69
    .line 70
    if-ne v1, p1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return v3

    .line 74
    :cond_49
    :goto_49
    return v0

    .line 75
    :pswitch_4a
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 76
    .line 77
    if-eq v1, v2, :cond_55

    .line 78
    .line 79
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 80
    .line 81
    if-ne v1, v2, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/4 v2, 0x0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    const/4 v2, 0x1

    .line 87
    :goto_56
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 92
    .line 93
    if-eqz p1, :cond_66

    .line 94
    .line 95
    if-nez v2, :cond_64

    .line 96
    .line 97
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 98
    .line 99
    if-ne v1, p1, :cond_65

    .line 100
    .line 101
    :cond_64
    const/4 v0, 0x1

    .line 102
    :cond_65
    move v2, v0

    .line 103
    :cond_66
    return v2

    .line 104
    :pswitch_67
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 105
    .line 106
    if-eq v1, v2, :cond_72

    .line 107
    .line 108
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 109
    .line 110
    if-ne v1, v2, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/4 v2, 0x0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    :goto_72
    const/4 v2, 0x1

    .line 116
    :goto_73
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 121
    .line 122
    if-eqz p1, :cond_83

    .line 123
    .line 124
    if-nez v2, :cond_81

    .line 125
    .line 126
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 127
    .line 128
    if-ne v1, p1, :cond_82

    .line 129
    .line 130
    :cond_81
    const/4 v0, 0x1

    .line 131
    :cond_82
    move v2, v0

    .line 132
    :cond_83
    return v2

    .line 133
    :pswitch_84
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 134
    .line 135
    if-eq v1, p1, :cond_91

    .line 136
    .line 137
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 138
    .line 139
    if-eq v1, p1, :cond_91

    .line 140
    .line 141
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 142
    .line 143
    if-eq v1, p1, :cond_91

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_91
    return v0

    .line 147
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_84
        :pswitch_67
        :pswitch_67
        :pswitch_4a
        :pswitch_4a
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
    .end packed-switch
.end method

.method public isVerticalAnchor()Z
    .registers 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1e

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_19
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_1b
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1b
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public reset()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_1a
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mFinalValue:I

    .line 41
    .line 42
    return-void
.end method

.method public resetFinalResolution()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mFinalValue:I

    .line 5
    .line 6
    return-void
.end method

.method public resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    .line 3
    if-nez p1, :cond_f

    .line 4
    .line 5
    new-instance p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public setFinalValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mFinalValue:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 5
    .line 6
    return-void
.end method

.method public setGoneMargin(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setMargin(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

###### Class androidx.constraintlayout.core.widgets.ConstraintAnchor.AnonymousClass1 (androidx.constraintlayout.core.widgets.ConstraintAnchor$1)
.class synthetic Landroidx/constraintlayout/core/widgets/ConstraintAnchor$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 20
    .line 21
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 31
    .line 32
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 42
    .line 43
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 53
    .line 54
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 64
    .line 65
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 75
    .line 76
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 86
    .line 87
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintAnchor$Type:[I

    .line 98
    .line 99
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->NONE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    return-void
.end method

###### Class androidx.constraintlayout.core.widgets.ConstraintAnchor.Type (androidx.constraintlayout.core.widgets.ConstraintAnchor$Type)
.class public final enum Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum NONE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->NONE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    new-instance v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 12
    .line 13
    const-string v3, "LEFT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 20
    .line 21
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 22
    .line 23
    const-string v5, "TOP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 30
    .line 31
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 32
    .line 33
    const-string v7, "RIGHT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 40
    .line 41
    new-instance v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 42
    .line 43
    const-string v9, "BOTTOM"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 50
    .line 51
    new-instance v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 52
    .line 53
    const-string v11, "BASELINE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 60
    .line 61
    new-instance v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 62
    .line 63
    const-string v13, "CENTER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 70
    .line 71
    new-instance v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 72
    .line 73
    const-string v15, "CENTER_X"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 80
    .line 81
    new-instance v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 82
    .line 83
    const-string v14, "CENTER_Y"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 95
    .line 96
    aput-object v0, v14, v2

    .line 97
    .line 98
    aput-object v1, v14, v4

    .line 99
    .line 100
    aput-object v3, v14, v6

    .line 101
    .line 102
    aput-object v5, v14, v8

    .line 103
    .line 104
    aput-object v7, v14, v10

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 114
    .line 115
    aput-object v15, v14, v12

    .line 116
    .line 117
    sput-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->$VALUES:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .registers 2

    .line 1
    const-class v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->$VALUES:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    return-object v0
.end method
