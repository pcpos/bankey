###### Class androidx.constraintlayout.motion.widget.ViewTransition (androidx.constraintlayout.motion.widget.ViewTransition)
.class public Landroidx/constraintlayout/motion/widget/ViewTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
    }
.end annotation


# static fields
.field static final ANTICIPATE:I = 0x6

.field static final BOUNCE:I = 0x4

.field public static final CONSTRAINT_OVERRIDE:Ljava/lang/String; = "ConstraintOverride"

.field public static final CUSTOM_ATTRIBUTE:Ljava/lang/String; = "CustomAttribute"

.field public static final CUSTOM_METHOD:Ljava/lang/String; = "CustomMethod"

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field public static final KEY_FRAME_SET_TAG:Ljava/lang/String; = "KeyFrameSet"

.field static final LINEAR:I = 0x3

.field public static final ONSTATE_ACTION_DOWN:I = 0x1

.field public static final ONSTATE_ACTION_DOWN_UP:I = 0x3

.field public static final ONSTATE_ACTION_UP:I = 0x2

.field public static final ONSTATE_SHARED_VALUE_SET:I = 0x4

.field public static final ONSTATE_SHARED_VALUE_UNSET:I = 0x5

.field static final OVERSHOOT:I = 0x5

.field private static final SPLINE_STRING:I = -0x1

.field private static TAG:Ljava/lang/String; = "ViewTransition"

.field private static final UNSET:I = -0x1

.field static final VIEWTRANSITIONMODE_ALLSTATES:I = 0x1

.field static final VIEWTRANSITIONMODE_CURRENTSTATE:I = 0x0

.field static final VIEWTRANSITIONMODE_NOSTATE:I = 0x2

.field public static final VIEW_TRANSITION_TAG:Ljava/lang/String; = "ViewTransition"


# instance fields
.field private mClearsTag:I

.field mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

.field mContext:Landroid/content/Context;

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorID:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDisabled:Z

.field private mDuration:I

.field private mId:I

.field private mIfTagNotSet:I

.field private mIfTagSet:I

.field mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

.field private mOnStateTransition:I

.field private mPathMotionArc:I

.field private mSetsTag:I

.field private mSharedValueCurrent:I

.field private mSharedValueID:I

.field private mSharedValueTarget:I

.field private mTargetId:I

.field private mTargetString:Ljava/lang/String;

.field private mUpDuration:I

.field mViewTransitionMode:I

.field set:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueCurrent:I

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    :try_start_26
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_2a} :catch_b6
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_b1

    .line 43
    :goto_2a
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_ba

    .line 45
    .line 46
    const-string v4, "ViewTransition"

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v2, v6, :cond_42

    .line 51
    .line 52
    if-eq v2, v5, :cond_37

    .line 53
    .line 54
    goto/16 :goto_ab

    .line 55
    .line 56
    :cond_37
    :try_start_37
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_ab

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x4

    .line 76
    sparse-switch v7, :sswitch_data_bc

    .line 77
    .line 78
    .line 79
    goto :goto_7f

    .line 80
    :sswitch_4f
    const-string v4, "CustomAttribute"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7f

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    goto :goto_80

    .line 90
    :sswitch_59
    const-string v4, "CustomMethod"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7f

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    goto :goto_80

    .line 100
    :sswitch_63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7f

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_80

    .line 108
    :sswitch_6b
    const-string v4, "KeyFrameSet"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7f

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_80

    .line 118
    :sswitch_75
    const-string v4, "ConstraintOverride"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7f

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    :goto_7f
    const/4 v2, -0x1

    .line 129
    :goto_80
    if-eqz v2, :cond_a8

    .line 130
    .line 131
    if-eq v2, v3, :cond_a0

    .line 132
    .line 133
    if-eq v2, v6, :cond_99

    .line 134
    .line 135
    if-eq v2, v5, :cond_91

    .line 136
    .line 137
    if-eq v2, v8, :cond_91

    .line 138
    .line 139
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 143
    .line 144
    .line 145
    goto :goto_ab

    .line 146
    :cond_91
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 147
    .line 148
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 151
    .line 152
    .line 153
    goto :goto_ab

    .line 154
    :cond_99
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->buildDelta(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 159
    .line 160
    goto :goto_ab

    .line 161
    :cond_a0
    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 162
    .line 163
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->parseViewTransitionTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 173
    .line 174
    .line 175
    move-result v2
    :try_end_af
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_37 .. :try_end_af} :catch_b6
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_af} :catch_b1

    .line 176
    goto/16 :goto_2a

    .line 177
    .line 178
    :catch_b1
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    goto :goto_ba

    .line 183
    :catch_b6
    move-exception p1

    .line 184
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void

    .line 188
    nop

    .line 189
    :sswitch_data_bc
    .sparse-switch
        -0x74f4db17 -> :sswitch_75
        -0x49df9cec -> :sswitch_6b
        0x3b205fa -> :sswitch_63
        0x15d883d2 -> :sswitch_59
        0x6acd460b -> :sswitch_4f
    .end sparse-switch
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->lambda$applyTransition$0([Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$applyTransition$0([Landroid/view/View;)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1c

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v0, :cond_1c

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_2e

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    :goto_21
    if-ge v1, v0, :cond_2e

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    return-void
.end method

.method private parseViewTransitionTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 10

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition:[I

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
    :goto_f
    if-ge v0, p2, :cond_13f

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_android_id:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_23

    .line 25
    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 33
    .line 34
    goto/16 :goto_13b

    .line 35
    .line 36
    :cond_23
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionTarget:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v1, v2, :cond_59

    .line 41
    .line 42
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3f

    .line 45
    .line 46
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_13b

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_13b

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_4f

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_13b

    .line 79
    .line 80
    :cond_4f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 87
    .line 88
    goto/16 :goto_13b

    .line 89
    .line 90
    :cond_59
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_onStateTransition:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_67

    .line 93
    .line 94
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 101
    .line 102
    goto/16 :goto_13b

    .line 103
    .line 104
    :cond_67
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_transitionDisable:I

    .line 105
    .line 106
    if-ne v1, v2, :cond_75

    .line 107
    .line 108
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 115
    .line 116
    goto/16 :goto_13b

    .line 117
    .line 118
    :cond_75
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_pathMotionArc:I

    .line 119
    .line 120
    if-ne v1, v2, :cond_83

    .line 121
    .line 122
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 129
    .line 130
    goto/16 :goto_13b

    .line 131
    .line 132
    :cond_83
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_duration:I

    .line 133
    .line 134
    if-ne v1, v2, :cond_91

    .line 135
    .line 136
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 143
    .line 144
    goto/16 :goto_13b

    .line 145
    .line 146
    :cond_91
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_upDuration:I

    .line 147
    .line 148
    if-ne v1, v2, :cond_9f

    .line 149
    .line 150
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 157
    .line 158
    goto/16 :goto_13b

    .line 159
    .line 160
    :cond_9f
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_viewTransitionMode:I

    .line 161
    .line 162
    if-ne v1, v2, :cond_ad

    .line 163
    .line 164
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 171
    .line 172
    goto/16 :goto_13b

    .line 173
    .line 174
    :cond_ad
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionInterpolator:I

    .line 175
    .line 176
    if-ne v1, v2, :cond_ee

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 183
    .line 184
    const/4 v5, -0x2

    .line 185
    const/4 v6, 0x1

    .line 186
    if-ne v2, v6, :cond_c7

    .line 187
    .line 188
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 193
    .line 194
    if-eq v1, v4, :cond_13b

    .line 195
    .line 196
    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 197
    .line 198
    goto/16 :goto_13b

    .line 199
    .line 200
    :cond_c7
    if-ne v2, v3, :cond_e5

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_e2

    .line 209
    .line 210
    const-string v3, "/"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_e2

    .line 217
    .line 218
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 223
    .line 224
    iput v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 225
    .line 226
    goto :goto_13b

    .line 227
    :cond_e2
    iput v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 228
    .line 229
    goto :goto_13b

    .line 230
    :cond_e5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 237
    .line 238
    goto :goto_13b

    .line 239
    :cond_ee
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_setsTag:I

    .line 240
    .line 241
    if-ne v1, v2, :cond_fb

    .line 242
    .line 243
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 244
    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 250
    .line 251
    goto :goto_13b

    .line 252
    :cond_fb
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_clearsTag:I

    .line 253
    .line 254
    if-ne v1, v2, :cond_108

    .line 255
    .line 256
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 257
    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 263
    .line 264
    goto :goto_13b

    .line 265
    :cond_108
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagSet:I

    .line 266
    .line 267
    if-ne v1, v2, :cond_115

    .line 268
    .line 269
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 270
    .line 271
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 276
    .line 277
    goto :goto_13b

    .line 278
    :cond_115
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagNotSet:I

    .line 279
    .line 280
    if-ne v1, v2, :cond_122

    .line 281
    .line 282
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 283
    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 289
    .line 290
    goto :goto_13b

    .line 291
    :cond_122
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValueId:I

    .line 292
    .line 293
    if-ne v1, v2, :cond_12f

    .line 294
    .line 295
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 296
    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 302
    .line 303
    goto :goto_13b

    .line 304
    :cond_12f
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValue:I

    .line 305
    .line 306
    if-ne v1, v2, :cond_13b

    .line 307
    .line 308
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 309
    .line 310
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 315
    .line 316
    :cond_13b
    :goto_13b
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_13f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private updateTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroid/view/View;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setDuration(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setPathMotionArc(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setInterpolatorInfo(ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 28
    .line 29
    if-eqz v0, :cond_46

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_43

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/Key;->clone()Landroidx/constraintlayout/motion/widget/Key;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/Key;->setViewId(I)Landroidx/constraintlayout/motion/widget/Key;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->addKeyFrame(Landroidx/constraintlayout/motion/widget/KeyFrames;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public applyIndependentTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V
    .registers 13

    .line 1
    new-instance v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 2
    .line 3
    invoke-direct {v6, p3}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->setBothStates(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 10
    .line 11
    invoke-virtual {p3, v6}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addAllFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 23
    .line 24
    int-to-float v3, p3

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    move-object v0, v6

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 34
    .line 35
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 36
    .line 37
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 38
    .line 39
    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 50
    .line 51
    iget v8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v2, v6

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public varargs applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_11

    .line 11
    .line 12
    aget-object p3, p5, v2

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyIndependentTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    if-ne v0, p1, :cond_49

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    array-length v3, v0

    .line 27
    if-ge v1, v3, :cond_49

    .line 28
    .line 29
    aget v3, v0, v1

    .line 30
    .line 31
    if-ne v3, p3, :cond_21

    .line 32
    .line 33
    goto :goto_46

    .line 34
    :cond_21
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v4, p5

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_27
    if-ge v5, v4, :cond_46

    .line 41
    .line 42
    aget-object v6, p5, v5

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 53
    .line 54
    if-eqz v7, :cond_43

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 62
    .line 63
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_27

    .line 71
    :cond_46
    :goto_46
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_19

    .line 74
    :cond_49
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 80
    .line 81
    .line 82
    array-length v1, p5

    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_53
    if-ge v3, v1, :cond_72

    .line 85
    .line 86
    aget-object v4, p5, v3

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 97
    .line 98
    if-eqz v5, :cond_6f

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 106
    .line 107
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_53

    .line 115
    :cond_72
    invoke-virtual {p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 116
    .line 117
    .line 118
    sget v0, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    .line 119
    .line 120
    invoke-virtual {p2, v0, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 121
    .line 122
    .line 123
    sget p4, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    invoke-virtual {p2, p4, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 127
    .line 128
    .line 129
    new-instance p4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 130
    .line 131
    iget-object v1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 132
    .line 133
    sget v3, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    .line 134
    .line 135
    invoke-direct {p4, v0, v1, v3, p3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(ILandroidx/constraintlayout/motion/widget/MotionScene;II)V

    .line 136
    .line 137
    .line 138
    array-length p3, p5

    .line 139
    :goto_8a
    if-ge v2, p3, :cond_94

    .line 140
    .line 141
    aget-object v0, p5, v2

    .line 142
    .line 143
    invoke-direct {p0, p4, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->updateTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_8a

    .line 149
    :cond_94
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 150
    .line 151
    .line 152
    new-instance p3, Lrc0;

    .line 153
    .line 154
    invoke-direct {p3, p0, p5, p1}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public checkTags(Landroid/view/View;)Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_9

    .line 7
    .line 8
    :goto_7
    const/4 v0, 0x1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_7

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 p1, 0x1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_15

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    if-eqz v0, :cond_24

    .line 33
    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    return v1
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_4b

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq v0, p1, :cond_3f

    .line 8
    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v0, p1, :cond_33

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v0, p1, :cond_2d

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_27

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq v0, p1, :cond_21

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    if-eq v0, p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransition$1;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransition$1;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransition;Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public getSharedValue()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 2
    .line 3
    return v0
.end method

.method public getSharedValueCurrent()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueCurrent:I

    .line 2
    .line 3
    return v0
.end method

.method public getSharedValueID()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 2
    .line 3
    return v0
.end method

.method public getStateTransition()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public matchesView(Landroid/view/View;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_e

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->checkTags(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_1f

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v1, :cond_3f

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_3f

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3f
    return v0
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 4
    .line 5
    return-void
.end method

.method public setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSharedValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 2
    .line 3
    return-void
.end method

.method public setSharedValueCurrent(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueCurrent:I

    .line 2
    .line 3
    return-void
.end method

.method public setSharedValueID(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 2
    .line 3
    return-void
.end method

.method public setStateTransition(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 2
    .line 3
    return-void
.end method

.method public supports(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_a

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_9
    return v1

    .line 11
    :cond_a
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_11

    .line 13
    .line 14
    if-ne p1, v2, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_17

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

###### Class androidx.constraintlayout.motion.widget.ViewTransition.AnonymousClass1 (androidx.constraintlayout.motion.widget.ViewTransition$1)
.class Landroidx/constraintlayout/motion/widget/ViewTransition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/ViewTransition;->getInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransition;Landroidx/constraintlayout/core/motion/utils/Easing;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

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

###### Class androidx.constraintlayout.motion.widget.ViewTransition.Animate (androidx.constraintlayout.motion.widget.ViewTransition$Animate)
.class Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/ViewTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Animate"
.end annotation


# instance fields
.field hold_at_100:Z

.field mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field private final mClearsTag:I

.field mDpositionDt:F

.field mDuration:I

.field mInterpolator:Landroid/view/animation/Interpolator;

.field mLastRender:J

.field mMC:Landroidx/constraintlayout/motion/widget/MotionController;

.field mPosition:F

.field private final mSetsTag:I

.field mStart:J

.field mTempRec:Landroid/graphics/Rect;

.field mUpDuration:I

.field mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

.field reverse:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V
    .registers 11

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
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse:Z

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mTempRec:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->hold_at_100:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 26
    .line 27
    iput p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDuration:I

    .line 28
    .line 29
    iput p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mUpDuration:I

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mStart:J

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->addAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    iput p7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    .line 47
    .line 48
    iput p8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-ne p5, p1, :cond_37

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->hold_at_100:Z

    .line 55
    .line 56
    :cond_37
    if-nez p3, :cond_3d

    .line 57
    .line 58
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    int-to-float p2, p3

    .line 65
    div-float/2addr p1, p2

    .line 66
    :goto_41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mutate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public mutate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mutateReverse()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mutateForward()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public mutateForward()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 6
    .line 7
    sub-long v0, v3, v0

    .line 8
    .line 9
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 12
    .line 13
    long-to-double v0, v0

    .line 14
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    mul-double v0, v0, v5

    .line 23
    .line 24
    double-to-float v0, v0

    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    .line 26
    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    add-float/2addr v0, v2

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v6

    .line 35
    .line 36
    if-ltz v0, :cond_27

    .line 37
    .line 38
    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    if-nez v0, :cond_2e

    .line 43
    .line 44
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_34
    move v2, v0

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 65
    .line 66
    cmpl-float v1, v1, v6

    .line 67
    .line 68
    if-ltz v1, :cond_76

    .line 69
    .line 70
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    if-eq v1, v2, :cond_5d

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_6d

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->hold_at_100:Z

    .line 111
    .line 112
    if-nez v1, :cond_76

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 120
    .line 121
    cmpg-float v1, v1, v6

    .line 122
    .line 123
    if-ltz v1, :cond_7e

    .line 124
    .line 125
    if-eqz v0, :cond_83

    .line 126
    .line 127
    :cond_7e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->invalidate()V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public mutateReverse()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 6
    .line 7
    sub-long v0, v3, v0

    .line 8
    .line 9
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 12
    .line 13
    long-to-double v0, v0

    .line 14
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    mul-double v0, v0, v5

    .line 23
    .line 24
    double-to-float v0, v0

    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    .line 26
    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    sub-float/2addr v2, v0

    .line 30
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    cmpg-float v0, v2, v6

    .line 34
    .line 35
    if-gez v0, :cond_26

    .line 36
    .line 37
    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    if-nez v0, :cond_2d

    .line 42
    .line 43
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_33
    move v2, v0

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->interpolate(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 64
    .line 65
    cmpg-float v1, v1, v6

    .line 66
    .line 67
    if-gtz v1, :cond_71

    .line 68
    .line 69
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq v1, v2, :cond_5c

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mSetsTag:I

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    .line 94
    .line 95
    if-eq v1, v2, :cond_6c

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mClearsTag:I

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->removeAnimation(Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mPosition:F

    .line 115
    .line 116
    cmpl-float v1, v1, v6

    .line 117
    .line 118
    if-gtz v1, :cond_79

    .line 119
    .line 120
    if-eqz v0, :cond_7e

    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->invalidate()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public reactTo(IFF)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_24

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_7

    .line 6
    .line 7
    goto :goto_23

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mMC:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mTempRec:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mTempRec:Landroid/graphics/Rect;

    .line 20
    .line 21
    float-to-int p2, p2

    .line 22
    float-to-int p3, p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_23

    .line 28
    .line 29
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse:Z

    .line 30
    .line 31
    if-nez p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void

    .line 37
    :cond_24
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse:Z

    .line 38
    .line 39
    if-nez p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public reverse(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->reverse:Z

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mUpDuration:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_16

    .line 9
    .line 10
    if-nez p1, :cond_f

    .line 11
    .line 12
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    div-float p1, v0, p1

    .line 20
    .line 21
    :goto_14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mDpositionDt:F

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mVtController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->invalidate()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->mLastRender:J

    .line 33
    .line 34
    return-void
.end method
