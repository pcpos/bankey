###### Class androidx.constraintlayout.widget.StateSet (androidx.constraintlayout.widget.StateSet)
.class public Landroidx/constraintlayout/widget/StateSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/StateSet$Variant;,
        Landroidx/constraintlayout/widget/StateSet$State;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "ConstraintLayoutStates"


# instance fields
.field private mConstraintSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

.field mCurrentConstraintNumber:I

.field mCurrentStateId:I

.field mDefaultConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field mDefaultState:I

.field private mStateList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/StateSet$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/StateSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->StateSet:[I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_25

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->StateSet_defaultState:I

    .line 24
    .line 25
    if-ne v4, v5, :cond_22

    .line 26
    .line 27
    iget v5, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_2c} :catch_a2
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2c} :catch_9d

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    const/4 v3, 0x1

    .line 47
    if-eq v0, v3, :cond_a6

    .line 48
    .line 49
    if-eqz v0, :cond_95

    .line 50
    .line 51
    const-string v4, "StateSet"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v0, v6, :cond_46

    .line 56
    .line 57
    if-eq v0, v5, :cond_3b

    .line 58
    .line 59
    goto :goto_98

    .line 60
    :cond_3b
    :try_start_3b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_98

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sparse-switch v7, :sswitch_data_a8

    .line 80
    .line 81
    .line 82
    goto :goto_77

    .line 83
    :sswitch_52
    const-string v3, "Variant"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_77

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    goto :goto_78

    .line 93
    :sswitch_5c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_77

    .line 98
    .line 99
    goto :goto_78

    .line 100
    :sswitch_63
    const-string v3, "LayoutDescription"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_77

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_78

    .line 110
    :sswitch_6d
    const-string v3, "State"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_77

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    :goto_77
    const/4 v3, -0x1

    .line 121
    :goto_78
    if-eq v3, v6, :cond_88

    .line 122
    .line 123
    if-eq v3, v5, :cond_7d

    .line 124
    .line 125
    goto :goto_98

    .line 126
    :cond_7d
    new-instance v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/StateSet$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_98

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/StateSet$State;->add(Landroidx/constraintlayout/widget/StateSet$Variant;)V

    .line 134
    .line 135
    .line 136
    goto :goto_98

    .line 137
    :cond_88
    new-instance v1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 138
    .line 139
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/StateSet$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 143
    .line 144
    iget v3, v1, Landroidx/constraintlayout/widget/StateSet$State;->mId:I

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_98

    .line 150
    :cond_95
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_9c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3b .. :try_end_9c} :catch_a2
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_9c} :catch_9d

    .line 157
    goto :goto_2d

    .line 158
    :catch_9d
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :catch_a2
    move-exception p1

    .line 164
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-void

    .line 168
    nop

    .line 169
    :sswitch_data_a8
    .sparse-switch
        0x4c7d471 -> :sswitch_6d
        0x4d92b252 -> :sswitch_63
        0x526c4e31 -> :sswitch_5c
        0x7155a865 -> :sswitch_52
    .end sparse-switch
.end method


# virtual methods
.method public convertToConstraintSet(IIFF)I
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$State;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return p2

    .line 12
    :cond_b
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v1, p3, p2

    .line 15
    .line 16
    if-eqz v1, :cond_3e

    .line 17
    .line 18
    cmpl-float p2, p4, p2

    .line 19
    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_3e

    .line 23
    :cond_16
    iget-object p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_36

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 41
    .line 42
    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1d

    .line 47
    .line 48
    iget v1, v2, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 49
    .line 50
    if-ne p1, v1, :cond_34

    .line 51
    .line 52
    return p1

    .line 53
    :cond_34
    move-object v1, v2

    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    iget p1, v1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 58
    .line 59
    return p1

    .line 60
    :cond_3b
    iget p1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3e
    :goto_3e
    iget p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 64
    .line 65
    if-ne p2, p1, :cond_43

    .line 66
    .line 67
    return p1

    .line 68
    :cond_43
    iget-object p2, v0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_5a

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 85
    .line 86
    iget p3, p3, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 87
    .line 88
    if-ne p1, p3, :cond_49

    .line 89
    .line 90
    return p1

    .line 91
    :cond_5a
    iget p1, v0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 92
    .line 93
    return p1
.end method

.method public needsToChange(IFF)Z
    .registers 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p1, v2, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 25
    .line 26
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_2c

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne v0, p1, :cond_35

    .line 52
    .line 53
    return v3

    .line 54
    :cond_35
    return v1
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public stateGetConstraintID(III)I
    .registers 5

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->updateConstraints(IIFF)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public updateConstraints(IIFF)I
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, p2, :cond_46

    .line 3
    .line 4
    if-ne p2, v0, :cond_f

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/constraintlayout/widget/StateSet$State;

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/constraintlayout/widget/StateSet$State;

    .line 25
    .line 26
    :goto_19
    if-nez p2, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget v1, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 30
    .line 31
    if-eq v1, v0, :cond_2f

    .line 32
    .line 33
    iget-object v1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 40
    .line 41
    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne p1, p3, :cond_36

    .line 53
    .line 54
    return p1

    .line 55
    :cond_36
    if-ne p3, v0, :cond_3b

    .line 56
    .line 57
    iget p1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object p1, p2, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 67
    .line 68
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 69
    .line 70
    :goto_45
    return p1

    .line 71
    :cond_46
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$State;

    .line 78
    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    return v0

    .line 82
    :cond_51
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$State;->findMatch(FF)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p2, v0, :cond_5a

    .line 87
    .line 88
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 89
    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    iget-object p1, p1, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 98
    .line 99
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 100
    .line 101
    :goto_64
    return p1
.end method

###### Class androidx.constraintlayout.widget.StateSet.State (androidx.constraintlayout.widget.StateSet$State)
.class Landroidx/constraintlayout/widget/StateSet$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/StateSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field mConstraintID:I

.field mId:I

.field mIsLayout:Z

.field mVariants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/StateSet$Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

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
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mIsLayout:Z

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->State:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1e
    if-ge v0, v1, :cond_5e

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->State_android_id:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_31

    .line 40
    .line 41
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$State;->mId:I

    .line 42
    .line 43
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$State;->mId:I

    .line 48
    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->State_constraints:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_5b

    .line 53
    .line 54
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 55
    .line 56
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$State;->mConstraintID:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string v3, "layout"

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5b

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/StateSet$State;->mIsLayout:Z

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1e

    .line 95
    :cond_5e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/widget/StateSet$Variant;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findMatch(FF)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1b

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/widget/StateSet$State;->mVariants:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/StateSet$Variant;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/StateSet$Variant;->match(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    return p1
.end method

###### Class androidx.constraintlayout.widget.StateSet.Variant (androidx.constraintlayout.widget.StateSet$Variant)
.class Landroidx/constraintlayout/widget/StateSet$Variant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/StateSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Variant"
.end annotation


# instance fields
.field mConstraintID:I

.field mId:I

.field mIsLayout:Z

.field mMaxHeight:F

.field mMaxWidth:F

.field mMinHeight:F

.field mMinWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mIsLayout:Z

    .line 19
    .line 20
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Variant:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_21
    if-ge v0, v1, :cond_88

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_constraints:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_52

    .line 43
    .line 44
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 45
    .line 46
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mConstraintID:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v3, "layout"

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_85

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mIsLayout:Z

    .line 81
    .line 82
    goto :goto_85

    .line 83
    :cond_52
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightLessThan:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_5f

    .line 86
    .line 87
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 88
    .line 89
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 94
    .line 95
    goto :goto_85

    .line 96
    :cond_5f
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightMoreThan:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_6c

    .line 99
    .line 100
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 101
    .line 102
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 107
    .line 108
    goto :goto_85

    .line 109
    :cond_6c
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthLessThan:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_79

    .line 112
    .line 113
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 114
    .line 115
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 120
    .line 121
    goto :goto_85

    .line 122
    :cond_79
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthMoreThan:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_85

    .line 125
    .line 126
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 127
    .line 128
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 133
    .line 134
    :cond_85
    :goto_85
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_21

    .line 137
    :cond_88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public match(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinWidth:F

    .line 11
    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMinHeight:F

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2e

    .line 39
    .line 40
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxWidth:F

    .line 41
    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget p1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3d

    .line 54
    .line 55
    iget p1, p0, Landroidx/constraintlayout/widget/StateSet$Variant;->mMaxHeight:F

    .line 56
    .line 57
    cmpl-float p1, p2, p1

    .line 58
    .line 59
    if-lez p1, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    const/4 p1, 0x1

    .line 63
    return p1
.end method
