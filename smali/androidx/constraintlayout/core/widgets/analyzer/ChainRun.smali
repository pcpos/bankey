###### Class androidx.constraintlayout.core.widgets.analyzer.ChainRun (androidx.constraintlayout.core.widgets.analyzer.ChainRun)
.class public Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "SourceFile"


# instance fields
.field private chainStyle:I

.field widgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->build()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private build()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_8
    move-object v4, v1

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, v4

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    if-eqz v0, :cond_3b

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_5e

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 80
    .line 81
    if-nez v3, :cond_57

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 84
    .line 85
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 86
    .line 87
    goto :goto_41

    .line 88
    :cond_57
    if-ne v3, v2, :cond_41

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 91
    .line 92
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 93
    .line 94
    goto :goto_41

    .line 95
    :cond_5e
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 96
    .line 97
    if-nez v0, :cond_72

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_72

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v0, 0x0

    .line 116
    :goto_73
    if-eqz v0, :cond_8e

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-le v0, v2, :cond_8e

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v1, v2

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 140
    .line 141
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 142
    .line 143
    :cond_8e
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 144
    .line 145
    if-nez v0, :cond_99

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalChainStyle()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalChainStyle()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_9f
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    .line 161
    .line 162
    return-void
.end method

.method private getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_21

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eq v2, v3, :cond_1e

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_22

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v2, v3, :cond_1f

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public apply()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->apply()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 54
    .line 55
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 56
    .line 57
    if-nez v4, :cond_76

    .line 58
    .line 59
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_52

    .line 76
    .line 77
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_52
    if-eqz v2, :cond_59

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 86
    .line 87
    invoke-virtual {p0, v4, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6d

    .line 103
    .line 104
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_6d
    if-eqz v1, :cond_b1

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 113
    .line 114
    neg-int v0, v0

    .line 115
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_b1

    .line 119
    :cond_76
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_8e

    .line 136
    .line 137
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_8e
    if-eqz v3, :cond_95

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 146
    .line 147
    invoke-virtual {p0, v4, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_a9

    .line 163
    .line 164
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_a9
    if-eqz v1, :cond_b1

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 179
    .line 180
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 183
    .line 184
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 185
    .line 186
    return-void
.end method

.method public applyToWidget()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public clear()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 5
    .line 6
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
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public getWrapDimension()J
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_27

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 19
    .line 20
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 21
    .line 22
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 32
    .line 33
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    add-long/2addr v1, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    return-wide v1
.end method

.method public reset()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 9
    .line 10
    return-void
.end method

.method public supportsWrapComputation()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1c

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_33

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_19

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 6
    .line 7
    if-eqz v1, :cond_429

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_429

    .line 16
    .line 17
    :cond_10
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 36
    .line 37
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 40
    .line 41
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 42
    .line 43
    sub-int/2addr v2, v4

    .line 44
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_32
    const/4 v6, -0x1

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    if-ge v5, v4, :cond_4a

    .line 55
    .line 56
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 63
    .line 64
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v7, :cond_4b

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_32

    .line 75
    :cond_4a
    const/4 v5, -0x1

    .line 76
    :cond_4b
    add-int/lit8 v8, v4, -0x1

    .line 77
    .line 78
    move v9, v8

    .line 79
    :goto_4e
    if-ltz v9, :cond_64

    .line 80
    .line 81
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 88
    .line 89
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 90
    .line 91
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-ne v10, v7, :cond_63

    .line 96
    .line 97
    add-int/lit8 v9, v9, -0x1

    .line 98
    .line 99
    goto :goto_4e

    .line 100
    :cond_63
    move v6, v9

    .line 101
    :cond_64
    const/4 v9, 0x0

    .line 102
    :goto_65
    const/4 v11, 0x2

    .line 103
    if-ge v9, v11, :cond_109

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    :goto_6f
    if-ge v13, v4, :cond_fb

    .line 113
    .line 114
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 121
    .line 122
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v7, :cond_83

    .line 129
    .line 130
    goto/16 :goto_f4

    .line 131
    .line 132
    :cond_83
    add-int/lit8 v16, v16, 0x1

    .line 133
    .line 134
    if-lez v13, :cond_8e

    .line 135
    .line 136
    if-lt v13, v5, :cond_8e

    .line 137
    .line 138
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 139
    .line 140
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 141
    .line 142
    add-int/2addr v14, v11

    .line 143
    :cond_8e
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 144
    .line 145
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 146
    .line 147
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 148
    .line 149
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    .line 151
    if-eq v10, v12, :cond_9a

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v10, 0x0

    .line 156
    :goto_9b
    if-eqz v10, :cond_bd

    .line 157
    .line 158
    iget v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 159
    .line 160
    if-nez v11, :cond_ac

    .line 161
    .line 162
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 163
    .line 164
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 165
    .line 166
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 167
    .line 168
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 169
    .line 170
    if-nez v12, :cond_ac

    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    const/4 v12, 0x1

    .line 174
    if-ne v11, v12, :cond_ba

    .line 175
    .line 176
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    .line 178
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 179
    .line 180
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 181
    .line 182
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 183
    .line 184
    if-nez v11, :cond_ba

    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    move/from16 v19, v7

    .line 188
    .line 189
    goto :goto_d3

    .line 190
    :cond_bd
    move/from16 v19, v7

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    iget v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 194
    .line 195
    if-ne v7, v12, :cond_cb

    .line 196
    .line 197
    if-nez v9, :cond_cb

    .line 198
    .line 199
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 200
    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    goto :goto_d1

    .line 204
    :cond_cb
    iget-boolean v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 205
    .line 206
    if-eqz v7, :cond_d3

    .line 207
    .line 208
    move/from16 v7, v19

    .line 209
    .line 210
    :goto_d1
    const/4 v10, 0x1

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    :goto_d3
    move/from16 v7, v19

    .line 213
    .line 214
    :goto_d5
    if-nez v10, :cond_e9

    .line 215
    .line 216
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 219
    .line 220
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 221
    .line 222
    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 223
    .line 224
    aget v7, v7, v10

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    cmpl-float v11, v7, v10

    .line 228
    .line 229
    if-ltz v11, :cond_ea

    .line 230
    .line 231
    add-float v17, v17, v7

    .line 232
    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    add-int/2addr v14, v7

    .line 235
    :cond_ea
    :goto_ea
    if-ge v13, v8, :cond_f4

    .line 236
    .line 237
    if-ge v13, v6, :cond_f4

    .line 238
    .line 239
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 240
    .line 241
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 242
    .line 243
    neg-int v3, v3

    .line 244
    add-int/2addr v14, v3

    .line 245
    :cond_f4
    :goto_f4
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    const/16 v7, 0x8

    .line 248
    .line 249
    const/4 v11, 0x2

    .line 250
    goto/16 :goto_6f

    .line 251
    .line 252
    :cond_fb
    if-lt v14, v2, :cond_106

    .line 253
    .line 254
    if-nez v15, :cond_100

    .line 255
    .line 256
    goto :goto_106

    .line 257
    :cond_100
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    const/16 v7, 0x8

    .line 260
    .line 261
    goto/16 :goto_65

    .line 262
    .line 263
    :cond_106
    :goto_106
    move/from16 v3, v16

    .line 264
    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    const/4 v3, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    :goto_10e
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 272
    .line 273
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 274
    .line 275
    if-eqz v1, :cond_118

    .line 276
    .line 277
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 278
    .line 279
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 280
    .line 281
    :cond_118
    const/high16 v9, 0x3f000000    # 0.5f

    .line 282
    .line 283
    if-le v14, v2, :cond_12f

    .line 284
    .line 285
    const/high16 v10, 0x40000000    # 2.0f

    .line 286
    .line 287
    if-eqz v1, :cond_128

    .line 288
    .line 289
    sub-int v11, v14, v2

    .line 290
    .line 291
    int-to-float v11, v11

    .line 292
    div-float/2addr v11, v10

    .line 293
    add-float/2addr v11, v9

    .line 294
    float-to-int v10, v11

    .line 295
    add-int/2addr v7, v10

    .line 296
    goto :goto_12f

    .line 297
    :cond_128
    sub-int v11, v14, v2

    .line 298
    .line 299
    int-to-float v11, v11

    .line 300
    div-float/2addr v11, v10

    .line 301
    add-float/2addr v11, v9

    .line 302
    float-to-int v10, v11

    .line 303
    sub-int/2addr v7, v10

    .line 304
    :cond_12f
    :goto_12f
    if-lez v15, :cond_227

    .line 305
    .line 306
    sub-int v10, v2, v14

    .line 307
    .line 308
    int-to-float v10, v10

    .line 309
    int-to-float v11, v15

    .line 310
    div-float v11, v10, v11

    .line 311
    .line 312
    add-float/2addr v11, v9

    .line 313
    float-to-int v11, v11

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    :goto_13b
    if-ge v12, v4, :cond_1d9

    .line 317
    .line 318
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 325
    .line 326
    move/from16 v19, v11

    .line 327
    .line 328
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 329
    .line 330
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    move/from16 v20, v14

    .line 335
    .line 336
    const/16 v14, 0x8

    .line 337
    .line 338
    if-ne v11, v14, :cond_155

    .line 339
    .line 340
    goto/16 :goto_1bf

    .line 341
    .line 342
    :cond_155
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 343
    .line 344
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 345
    .line 346
    if-ne v11, v14, :cond_1bf

    .line 347
    .line 348
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 349
    .line 350
    iget-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 351
    .line 352
    if-nez v14, :cond_1bf

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    cmpl-float v18, v17, v14

    .line 356
    .line 357
    if-lez v18, :cond_179

    .line 358
    .line 359
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 360
    .line 361
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 362
    .line 363
    move/from16 v21, v7

    .line 364
    .line 365
    iget v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 366
    .line 367
    aget v7, v14, v7

    .line 368
    .line 369
    mul-float v7, v7, v10

    .line 370
    .line 371
    div-float v7, v7, v17

    .line 372
    .line 373
    const/high16 v14, 0x3f000000    # 0.5f

    .line 374
    .line 375
    add-float/2addr v7, v14

    .line 376
    float-to-int v7, v7

    .line 377
    goto :goto_17d

    .line 378
    :cond_179
    move/from16 v21, v7

    .line 379
    .line 380
    move/from16 v7, v19

    .line 381
    .line 382
    :goto_17d
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 383
    .line 384
    if-nez v14, :cond_18c

    .line 385
    .line 386
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 387
    .line 388
    move/from16 v22, v10

    .line 389
    .line 390
    iget v10, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 391
    .line 392
    iget v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 393
    .line 394
    move/from16 v23, v1

    .line 395
    .line 396
    goto :goto_19b

    .line 397
    :cond_18c
    move/from16 v22, v10

    .line 398
    .line 399
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 400
    .line 401
    iget v14, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 402
    .line 403
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 404
    .line 405
    move/from16 v23, v1

    .line 406
    .line 407
    move/from16 v25, v14

    .line 408
    .line 409
    move v14, v10

    .line 410
    move/from16 v10, v25

    .line 411
    .line 412
    :goto_19b
    iget v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 413
    .line 414
    move/from16 v24, v3

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    if-ne v1, v3, :cond_1a9

    .line 418
    .line 419
    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 420
    .line 421
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move v1, v7

    .line 427
    :goto_1aa
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-lez v10, :cond_1b4

    .line 432
    .line 433
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    :cond_1b4
    if-eq v1, v7, :cond_1b9

    .line 438
    .line 439
    add-int/lit8 v13, v13, 0x1

    .line 440
    .line 441
    move v7, v1

    .line 442
    :cond_1b9
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 443
    .line 444
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_1c7

    .line 448
    :cond_1bf
    :goto_1bf
    move/from16 v23, v1

    .line 449
    .line 450
    move/from16 v24, v3

    .line 451
    .line 452
    move/from16 v21, v7

    .line 453
    .line 454
    move/from16 v22, v10

    .line 455
    .line 456
    :goto_1c7
    add-int/lit8 v12, v12, 0x1

    .line 457
    .line 458
    move/from16 v11, v19

    .line 459
    .line 460
    move/from16 v14, v20

    .line 461
    .line 462
    move/from16 v7, v21

    .line 463
    .line 464
    move/from16 v10, v22

    .line 465
    .line 466
    move/from16 v1, v23

    .line 467
    .line 468
    move/from16 v3, v24

    .line 469
    .line 470
    const/high16 v9, 0x3f000000    # 0.5f

    .line 471
    .line 472
    goto/16 :goto_13b

    .line 473
    .line 474
    :cond_1d9
    move/from16 v23, v1

    .line 475
    .line 476
    move/from16 v24, v3

    .line 477
    .line 478
    move/from16 v21, v7

    .line 479
    .line 480
    move/from16 v20, v14

    .line 481
    .line 482
    if-lez v13, :cond_218

    .line 483
    .line 484
    sub-int/2addr v15, v13

    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v3, 0x0

    .line 487
    :goto_1e6
    if-ge v1, v4, :cond_216

    .line 488
    .line 489
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 496
    .line 497
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 498
    .line 499
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    const/16 v10, 0x8

    .line 504
    .line 505
    if-ne v9, v10, :cond_1fb

    .line 506
    .line 507
    goto :goto_213

    .line 508
    :cond_1fb
    if-lez v1, :cond_204

    .line 509
    .line 510
    if-lt v1, v5, :cond_204

    .line 511
    .line 512
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 513
    .line 514
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 515
    .line 516
    add-int/2addr v3, v9

    .line 517
    :cond_204
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 518
    .line 519
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 520
    .line 521
    add-int/2addr v3, v9

    .line 522
    if-ge v1, v8, :cond_213

    .line 523
    .line 524
    if-ge v1, v6, :cond_213

    .line 525
    .line 526
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 527
    .line 528
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 529
    .line 530
    neg-int v7, v7

    .line 531
    add-int/2addr v3, v7

    .line 532
    :cond_213
    :goto_213
    add-int/lit8 v1, v1, 0x1

    .line 533
    .line 534
    goto :goto_1e6

    .line 535
    :cond_216
    move v14, v3

    .line 536
    goto :goto_21a

    .line 537
    :cond_218
    move/from16 v14, v20

    .line 538
    .line 539
    :goto_21a
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    .line 540
    .line 541
    const/4 v3, 0x2

    .line 542
    if-ne v1, v3, :cond_225

    .line 543
    .line 544
    if-nez v13, :cond_225

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    .line 548
    .line 549
    goto :goto_231

    .line 550
    :cond_225
    const/4 v1, 0x0

    .line 551
    goto :goto_231

    .line 552
    :cond_227
    move/from16 v23, v1

    .line 553
    .line 554
    move/from16 v24, v3

    .line 555
    .line 556
    move/from16 v21, v7

    .line 557
    .line 558
    move/from16 v20, v14

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    const/4 v3, 0x2

    .line 562
    :goto_231
    if-le v14, v2, :cond_235

    .line 563
    .line 564
    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    .line 565
    .line 566
    :cond_235
    if-lez v24, :cond_23d

    .line 567
    .line 568
    if-nez v15, :cond_23d

    .line 569
    .line 570
    if-ne v5, v6, :cond_23d

    .line 571
    .line 572
    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    .line 573
    .line 574
    :cond_23d
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->chainStyle:I

    .line 575
    .line 576
    const/4 v7, 0x1

    .line 577
    if-ne v3, v7, :cond_2e1

    .line 578
    .line 579
    move/from16 v9, v24

    .line 580
    .line 581
    if-le v9, v7, :cond_24b

    .line 582
    .line 583
    sub-int/2addr v2, v14

    .line 584
    add-int/lit8 v3, v9, -0x1

    .line 585
    .line 586
    div-int/2addr v2, v3

    .line 587
    goto :goto_252

    .line 588
    :cond_24b
    if-ne v9, v7, :cond_251

    .line 589
    .line 590
    sub-int/2addr v2, v14

    .line 591
    const/4 v3, 0x2

    .line 592
    div-int/2addr v2, v3

    .line 593
    goto :goto_252

    .line 594
    :cond_251
    const/4 v2, 0x0

    .line 595
    :goto_252
    if-lez v15, :cond_255

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    :cond_255
    move/from16 v7, v21

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    :goto_258
    if-ge v3, v4, :cond_429

    .line 602
    .line 603
    if-eqz v23, :cond_261

    .line 604
    .line 605
    add-int/lit8 v1, v3, 0x1

    .line 606
    .line 607
    sub-int v1, v4, v1

    .line 608
    .line 609
    goto :goto_262

    .line 610
    :cond_261
    move v1, v3

    .line 611
    :goto_262
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 618
    .line 619
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 620
    .line 621
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    const/16 v10, 0x8

    .line 626
    .line 627
    if-ne v9, v10, :cond_27f

    .line 628
    .line 629
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 630
    .line 631
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 635
    .line 636
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_2dd

    .line 640
    :cond_27f
    if-lez v3, :cond_286

    .line 641
    .line 642
    if-eqz v23, :cond_285

    .line 643
    .line 644
    sub-int/2addr v7, v2

    .line 645
    goto :goto_286

    .line 646
    :cond_285
    add-int/2addr v7, v2

    .line 647
    :cond_286
    :goto_286
    if-lez v3, :cond_297

    .line 648
    .line 649
    if-lt v3, v5, :cond_297

    .line 650
    .line 651
    if-eqz v23, :cond_292

    .line 652
    .line 653
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 654
    .line 655
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 656
    .line 657
    sub-int/2addr v7, v9

    .line 658
    goto :goto_297

    .line 659
    :cond_292
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 660
    .line 661
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 662
    .line 663
    add-int/2addr v7, v9

    .line 664
    :cond_297
    :goto_297
    if-eqz v23, :cond_29f

    .line 665
    .line 666
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 667
    .line 668
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_2a4

    .line 672
    :cond_29f
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 673
    .line 674
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 675
    .line 676
    .line 677
    :goto_2a4
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 678
    .line 679
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 680
    .line 681
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 682
    .line 683
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 684
    .line 685
    if-ne v11, v12, :cond_2b5

    .line 686
    .line 687
    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 688
    .line 689
    const/4 v12, 0x1

    .line 690
    if-ne v11, v12, :cond_2b5

    .line 691
    .line 692
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 693
    .line 694
    :cond_2b5
    if-eqz v23, :cond_2b9

    .line 695
    .line 696
    sub-int/2addr v7, v10

    .line 697
    goto :goto_2ba

    .line 698
    :cond_2b9
    add-int/2addr v7, v10

    .line 699
    :goto_2ba
    if-eqz v23, :cond_2c2

    .line 700
    .line 701
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 702
    .line 703
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_2c7

    .line 707
    :cond_2c2
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 708
    .line 709
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 710
    .line 711
    .line 712
    :goto_2c7
    const/4 v9, 0x1

    .line 713
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 714
    .line 715
    if-ge v3, v8, :cond_2dd

    .line 716
    .line 717
    if-ge v3, v6, :cond_2dd

    .line 718
    .line 719
    if-eqz v23, :cond_2d7

    .line 720
    .line 721
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 722
    .line 723
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 724
    .line 725
    neg-int v1, v1

    .line 726
    sub-int/2addr v7, v1

    .line 727
    goto :goto_2dd

    .line 728
    :cond_2d7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 729
    .line 730
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 731
    .line 732
    neg-int v1, v1

    .line 733
    add-int/2addr v7, v1

    .line 734
    :cond_2dd
    :goto_2dd
    add-int/lit8 v3, v3, 0x1

    .line 735
    .line 736
    goto/16 :goto_258

    .line 737
    .line 738
    :cond_2e1
    move/from16 v9, v24

    .line 739
    .line 740
    if-nez v3, :cond_378

    .line 741
    .line 742
    sub-int/2addr v2, v14

    .line 743
    const/4 v3, 0x1

    .line 744
    add-int/lit8 v7, v9, 0x1

    .line 745
    .line 746
    div-int/2addr v2, v7

    .line 747
    if-lez v15, :cond_2ed

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    :cond_2ed
    move/from16 v7, v21

    .line 751
    .line 752
    const/4 v3, 0x0

    .line 753
    :goto_2f0
    if-ge v3, v4, :cond_429

    .line 754
    .line 755
    if-eqz v23, :cond_2f9

    .line 756
    .line 757
    add-int/lit8 v1, v3, 0x1

    .line 758
    .line 759
    sub-int v1, v4, v1

    .line 760
    .line 761
    goto :goto_2fa

    .line 762
    :cond_2f9
    move v1, v3

    .line 763
    :goto_2fa
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 770
    .line 771
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 772
    .line 773
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    const/16 v10, 0x8

    .line 778
    .line 779
    if-ne v9, v10, :cond_317

    .line 780
    .line 781
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 782
    .line 783
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 787
    .line 788
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 789
    .line 790
    .line 791
    goto :goto_374

    .line 792
    :cond_317
    if-eqz v23, :cond_31b

    .line 793
    .line 794
    sub-int/2addr v7, v2

    .line 795
    goto :goto_31c

    .line 796
    :cond_31b
    add-int/2addr v7, v2

    .line 797
    :goto_31c
    if-lez v3, :cond_32d

    .line 798
    .line 799
    if-lt v3, v5, :cond_32d

    .line 800
    .line 801
    if-eqz v23, :cond_328

    .line 802
    .line 803
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 804
    .line 805
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 806
    .line 807
    sub-int/2addr v7, v9

    .line 808
    goto :goto_32d

    .line 809
    :cond_328
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 810
    .line 811
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 812
    .line 813
    add-int/2addr v7, v9

    .line 814
    :cond_32d
    :goto_32d
    if-eqz v23, :cond_335

    .line 815
    .line 816
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 817
    .line 818
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 819
    .line 820
    .line 821
    goto :goto_33a

    .line 822
    :cond_335
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 823
    .line 824
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 825
    .line 826
    .line 827
    :goto_33a
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 828
    .line 829
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 830
    .line 831
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 832
    .line 833
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 834
    .line 835
    if-ne v11, v12, :cond_34f

    .line 836
    .line 837
    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 838
    .line 839
    const/4 v12, 0x1

    .line 840
    if-ne v11, v12, :cond_34f

    .line 841
    .line 842
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 843
    .line 844
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    :cond_34f
    if-eqz v23, :cond_353

    .line 849
    .line 850
    sub-int/2addr v7, v10

    .line 851
    goto :goto_354

    .line 852
    :cond_353
    add-int/2addr v7, v10

    .line 853
    :goto_354
    if-eqz v23, :cond_35c

    .line 854
    .line 855
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 856
    .line 857
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_361

    .line 861
    :cond_35c
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 862
    .line 863
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 864
    .line 865
    .line 866
    :goto_361
    if-ge v3, v8, :cond_374

    .line 867
    .line 868
    if-ge v3, v6, :cond_374

    .line 869
    .line 870
    if-eqz v23, :cond_36e

    .line 871
    .line 872
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 873
    .line 874
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 875
    .line 876
    neg-int v1, v1

    .line 877
    sub-int/2addr v7, v1

    .line 878
    goto :goto_374

    .line 879
    :cond_36e
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 880
    .line 881
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 882
    .line 883
    neg-int v1, v1

    .line 884
    add-int/2addr v7, v1

    .line 885
    :cond_374
    :goto_374
    add-int/lit8 v3, v3, 0x1

    .line 886
    .line 887
    goto/16 :goto_2f0

    .line 888
    .line 889
    :cond_378
    const/4 v7, 0x2

    .line 890
    if-ne v3, v7, :cond_429

    .line 891
    .line 892
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 893
    .line 894
    if-nez v3, :cond_386

    .line 895
    .line 896
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 897
    .line 898
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    goto :goto_38c

    .line 903
    :cond_386
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 904
    .line 905
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    :goto_38c
    if-eqz v23, :cond_392

    .line 910
    .line 911
    const/high16 v7, 0x3f800000    # 1.0f

    .line 912
    .line 913
    sub-float v3, v7, v3

    .line 914
    .line 915
    :cond_392
    sub-int/2addr v2, v14

    .line 916
    int-to-float v2, v2

    .line 917
    mul-float v2, v2, v3

    .line 918
    .line 919
    const/high16 v3, 0x3f000000    # 0.5f

    .line 920
    .line 921
    add-float/2addr v2, v3

    .line 922
    float-to-int v2, v2

    .line 923
    if-ltz v2, :cond_39e

    .line 924
    .line 925
    if-lez v15, :cond_39f

    .line 926
    .line 927
    :cond_39e
    const/4 v2, 0x0

    .line 928
    :cond_39f
    if-eqz v23, :cond_3a4

    .line 929
    .line 930
    sub-int v7, v21, v2

    .line 931
    .line 932
    goto :goto_3a6

    .line 933
    :cond_3a4
    add-int v7, v21, v2

    .line 934
    .line 935
    :goto_3a6
    const/4 v3, 0x0

    .line 936
    :goto_3a7
    if-ge v3, v4, :cond_429

    .line 937
    .line 938
    if-eqz v23, :cond_3b0

    .line 939
    .line 940
    add-int/lit8 v1, v3, 0x1

    .line 941
    .line 942
    sub-int v1, v4, v1

    .line 943
    .line 944
    goto :goto_3b1

    .line 945
    :cond_3b0
    move v1, v3

    .line 946
    :goto_3b1
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 953
    .line 954
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 955
    .line 956
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    const/16 v9, 0x8

    .line 961
    .line 962
    if-ne v2, v9, :cond_3cf

    .line 963
    .line 964
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 965
    .line 966
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 970
    .line 971
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 972
    .line 973
    .line 974
    const/4 v12, 0x1

    .line 975
    goto :goto_425

    .line 976
    :cond_3cf
    if-lez v3, :cond_3e0

    .line 977
    .line 978
    if-lt v3, v5, :cond_3e0

    .line 979
    .line 980
    if-eqz v23, :cond_3db

    .line 981
    .line 982
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 983
    .line 984
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 985
    .line 986
    sub-int/2addr v7, v2

    .line 987
    goto :goto_3e0

    .line 988
    :cond_3db
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 989
    .line 990
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 991
    .line 992
    add-int/2addr v7, v2

    .line 993
    :cond_3e0
    :goto_3e0
    if-eqz v23, :cond_3e8

    .line 994
    .line 995
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 996
    .line 997
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_3ed

    .line 1001
    :cond_3e8
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1002
    .line 1003
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1004
    .line 1005
    .line 1006
    :goto_3ed
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1007
    .line 1008
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1009
    .line 1010
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1011
    .line 1012
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1013
    .line 1014
    if-ne v11, v12, :cond_3ff

    .line 1015
    .line 1016
    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 1017
    .line 1018
    const/4 v12, 0x1

    .line 1019
    if-ne v11, v12, :cond_400

    .line 1020
    .line 1021
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 1022
    .line 1023
    goto :goto_400

    .line 1024
    :cond_3ff
    const/4 v12, 0x1

    .line 1025
    :cond_400
    :goto_400
    if-eqz v23, :cond_404

    .line 1026
    .line 1027
    sub-int/2addr v7, v10

    .line 1028
    goto :goto_405

    .line 1029
    :cond_404
    add-int/2addr v7, v10

    .line 1030
    :goto_405
    if-eqz v23, :cond_40d

    .line 1031
    .line 1032
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1033
    .line 1034
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_412

    .line 1038
    :cond_40d
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1039
    .line 1040
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1041
    .line 1042
    .line 1043
    :goto_412
    if-ge v3, v8, :cond_425

    .line 1044
    .line 1045
    if-ge v3, v6, :cond_425

    .line 1046
    .line 1047
    if-eqz v23, :cond_41f

    .line 1048
    .line 1049
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1050
    .line 1051
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 1052
    .line 1053
    neg-int v1, v1

    .line 1054
    sub-int/2addr v7, v1

    .line 1055
    goto :goto_425

    .line 1056
    :cond_41f
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1057
    .line 1058
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    .line 1059
    .line 1060
    neg-int v1, v1

    .line 1061
    add-int/2addr v7, v1

    .line 1062
    :cond_425
    :goto_425
    add-int/lit8 v3, v3, 0x1

    .line 1063
    .line 1064
    goto/16 :goto_3a7

    .line 1065
    .line 1066
    :cond_429
    :goto_429
    return-void
.end method
