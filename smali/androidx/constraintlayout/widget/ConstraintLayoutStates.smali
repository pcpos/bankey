###### Class androidx.constraintlayout.widget.ConstraintLayoutStates (androidx.constraintlayout.widget.ConstraintLayoutStates)
.class public Landroidx/constraintlayout/widget/ConstraintLayoutStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;,
        Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "ConstraintLayoutStates"


# instance fields
.field private final mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.field private mStateList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->load(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private load(Landroid/content/Context;I)V
    .registers 10

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
    move-result-object p2

    .line 9
    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_8b

    .line 16
    .line 17
    if-eqz v0, :cond_7a

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_17

    .line 21
    .line 22
    goto/16 :goto_7d

    .line 23
    .line 24
    :cond_17
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x3

    .line 34
    sparse-switch v4, :sswitch_data_8c

    .line 35
    .line 36
    .line 37
    goto :goto_56

    .line 38
    :sswitch_25
    const-string v2, "Variant"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_56

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    goto :goto_57

    .line 48
    :sswitch_2f
    const-string v2, "layoutDescription"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_57

    .line 58
    :sswitch_39
    const-string v4, "StateSet"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 65
    .line 66
    goto :goto_57

    .line 67
    :sswitch_42
    const-string v2, "State"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    goto :goto_57

    .line 77
    :sswitch_4c
    const-string v2, "ConstraintSet"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    const/4 v2, -0x1

    .line 88
    :goto_57
    if-eq v2, v3, :cond_6d

    .line 89
    .line 90
    if-eq v2, v6, :cond_62

    .line 91
    .line 92
    if-eq v2, v5, :cond_5e

    .line 93
    .line 94
    goto :goto_7d

    .line 95
    :cond_5e
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7d

    .line 99
    :cond_62
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_7d

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->add(Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7d

    .line 110
    :cond_6d
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 111
    .line 112
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 116
    .line 117
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mId:I

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_81
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_81} :catch_87
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_81} :catch_82

    .line 130
    goto :goto_d

    .line 131
    :catch_82
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :catch_87
    move-exception p1

    .line 137
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void

    .line 141
    :sswitch_data_8c
    .sparse-switch
        -0x50764adb -> :sswitch_4c
        0x4c7d471 -> :sswitch_42
        0x526c4e31 -> :sswitch_39
        0x62ce7272 -> :sswitch_2f
        0x7155a865 -> :sswitch_25
    .end sparse-switch
.end method

.method private parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_60

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_5d

    .line 22
    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    goto :goto_5d

    .line 26
    :cond_19
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5d

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_43

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, -0x1

    .line 69
    :goto_44
    if-ne v1, v2, :cond_54

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v2, v3, :cond_54

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_54
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_60
    :goto_60
    return-void
.end method


# virtual methods
.method public needsToChange(IFF)Z
    .registers 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 25
    .line 26
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_2c

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->match(FF)Z

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
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->findMatch(FF)I

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
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateConstraints(IFF)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_6c

    .line 5
    .line 6
    if-ne p1, v1, :cond_11

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 25
    .line 26
    :goto_19
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_2c

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->match(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->findMatch(FF)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 50
    .line 51
    if-ne p3, p2, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    if-ne p2, v1, :cond_3a

    .line 55
    .line 56
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mDefaultConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 66
    .line 67
    iget-object p3, p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 68
    .line 69
    :goto_44
    if-ne p2, v1, :cond_49

    .line 70
    .line 71
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 72
    .line 73
    goto :goto_53

    .line 74
    :cond_49
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 81
    .line 82
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    .line 83
    .line 84
    :goto_53
    if-nez p3, :cond_56

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 90
    .line 91
    if-eqz p2, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->preLayoutChange(II)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 102
    .line 103
    if-eqz p2, :cond_b0

    .line 104
    .line 105
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->postLayoutChange(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_b0

    .line 109
    :cond_6c
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    .line 118
    .line 119
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->findMatch(FF)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, v1, :cond_7f

    .line 124
    .line 125
    iget-object p3, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    iget-object p3, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 135
    .line 136
    iget-object p3, p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 137
    .line 138
    :goto_89
    if-ne p2, v1, :cond_8e

    .line 139
    .line 140
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 141
    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 150
    .line 151
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    .line 152
    .line 153
    :goto_98
    if-nez p3, :cond_9b

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 157
    .line 158
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 159
    .line 160
    if-eqz p2, :cond_a4

    .line 161
    .line 162
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->preLayoutChange(II)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 171
    .line 172
    if-eqz p2, :cond_b0

    .line 173
    .line 174
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->postLayoutChange(II)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-void
.end method

###### Class androidx.constraintlayout.widget.ConstraintLayoutStates.State (androidx.constraintlayout.widget.ConstraintLayoutStates$State)
.class Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayoutStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field mConstraintID:I

.field mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field mId:I

.field mVariants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;",
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
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 13
    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->State:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_65

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->State_android_id:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2f

    .line 38
    .line 39
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mId:I

    .line 40
    .line 41
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mId:I

    .line 46
    .line 47
    goto :goto_62

    .line 48
    :cond_2f
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->State_constraints:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_62

    .line 51
    .line 52
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 53
    .line 54
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string v3, "layout"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_62

    .line 86
    .line 87
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 88
    .line 89
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 93
    .line 94
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mConstraintID:I

    .line 95
    .line 96
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1c

    .line 102
    :cond_65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->mVariants:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->match(FF)Z

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

###### Class androidx.constraintlayout.widget.ConstraintLayoutStates.Variant (androidx.constraintlayout.widget.ConstraintLayoutStates$Variant)
.class Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayoutStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Variant"
.end annotation


# instance fields
.field mConstraintID:I

.field mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field mId:I

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
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMinWidth:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMinHeight:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMaxWidth:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMaxHeight:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Variant:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_8f

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_constraints:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_59

    .line 41
    .line 42
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-string v3, "layout"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8c

    .line 76
    .line 77
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 78
    .line 79
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 83
    .line 84
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mConstraintID:I

    .line 85
    .line 86
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_8c

    .line 90
    :cond_59
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightLessThan:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_66

    .line 93
    .line 94
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMaxHeight:F

    .line 95
    .line 96
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMaxHeight:F

    .line 101
    .line 102
    goto :goto_8c

    .line 103
    :cond_66
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightMoreThan:I

    .line 104
    .line 105
    if-ne v2, v3, :cond_73

    .line 106
    .line 107
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMinHeight:F

    .line 108
    .line 109
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMinHeight:F

    .line 114
    .line 115
    goto :goto_8c

    .line 116
    :cond_73
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthLessThan:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_80

    .line 119
    .line 120
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMaxWidth:F

    .line 121
    .line 122
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMaxWidth:F

    .line 127
    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthMoreThan:I

    .line 130
    .line 131
    if-ne v2, v3, :cond_8c

    .line 132
    .line 133
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMinWidth:F

    .line 134
    .line 135
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMinWidth:F

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1f

    .line 144
    :cond_8f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public match(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMinWidth:F

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
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMinWidth:F

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
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMinHeight:F

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
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMinHeight:F

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
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMaxWidth:F

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
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMaxWidth:F

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
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMaxHeight:F

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
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->mMaxHeight:F

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
