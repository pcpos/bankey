###### Class androidx.constraintlayout.motion.widget.TouchResponse (androidx.constraintlayout.motion.widget.TouchResponse)
.class Landroidx/constraintlayout/motion/widget/TouchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPLETE_MODE_CONTINUOUS_VELOCITY:I = 0x0

.field public static final COMPLETE_MODE_SPRING:I = 0x1

.field private static final DEBUG:Z = false

.field private static final EPSILON:F = 1.0E-7f

.field static final FLAG_DISABLE_POST_SCROLL:I = 0x1

.field static final FLAG_DISABLE_SCROLL:I = 0x2

.field static final FLAG_SUPPORT_SCROLL_UP:I = 0x4

.field private static final SEC_TO_MILLISECONDS:I = 0x3e8

.field private static final SIDE_BOTTOM:I = 0x3

.field private static final SIDE_END:I = 0x6

.field private static final SIDE_LEFT:I = 0x1

.field private static final SIDE_MIDDLE:I = 0x4

.field private static final SIDE_RIGHT:I = 0x2

.field private static final SIDE_START:I = 0x5

.field private static final SIDE_TOP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TouchResponse"

.field private static final TOUCH_DIRECTION:[[F

.field private static final TOUCH_DOWN:I = 0x1

.field private static final TOUCH_END:I = 0x5

.field private static final TOUCH_LEFT:I = 0x2

.field private static final TOUCH_RIGHT:I = 0x3

.field private static final TOUCH_SIDES:[[F

.field private static final TOUCH_START:I = 0x4

.field private static final TOUCH_UP:I


# instance fields
.field private mAnchorDpDt:[F

.field private mAutoCompleteMode:I

.field private mDragScale:F

.field private mDragStarted:Z

.field private mDragThreshold:F

.field private mFlags:I

.field mIsRotateMode:Z

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mLimitBoundsTo:I

.field private mMaxAcceleration:F

.field private mMaxVelocity:F

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mMoveWhenScrollAtTop:Z

.field private mOnTouchUp:I

.field mRotateCenterX:F

.field mRotateCenterY:F

.field private mRotationCenterId:I

.field private mSpringBoundary:I

.field private mSpringDamping:F

.field private mSpringMass:F

.field private mSpringStiffness:F

.field private mSpringStopThreshold:F

.field private mTempLoc:[I

.field private mTouchAnchorId:I

.field private mTouchAnchorSide:I

.field private mTouchAnchorX:F

.field private mTouchAnchorY:F

.field private mTouchDirectionX:F

.field private mTouchDirectionY:F

.field private mTouchRegionId:I

.field private mTouchSide:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [[F

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    fill-array-data v2, :array_6c

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    fill-array-data v2, :array_74

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v0, v4

    .line 20
    .line 21
    new-array v2, v1, [F

    .line 22
    .line 23
    fill-array-data v2, :array_7c

    .line 24
    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    new-array v2, v1, [F

    .line 29
    .line 30
    fill-array-data v2, :array_84

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    aput-object v2, v0, v5

    .line 35
    .line 36
    new-array v2, v1, [F

    .line 37
    .line 38
    fill-array-data v2, :array_8c

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    aput-object v2, v0, v6

    .line 43
    .line 44
    new-array v2, v1, [F

    .line 45
    .line 46
    fill-array-data v2, :array_94

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    aput-object v2, v0, v7

    .line 51
    .line 52
    new-array v2, v1, [F

    .line 53
    .line 54
    fill-array-data v2, :array_9c

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    aput-object v2, v0, v8

    .line 59
    .line 60
    sput-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 61
    .line 62
    new-array v0, v8, [[F

    .line 63
    .line 64
    new-array v2, v1, [F

    .line 65
    .line 66
    fill-array-data v2, :array_a4

    .line 67
    .line 68
    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    new-array v2, v1, [F

    .line 72
    .line 73
    fill-array-data v2, :array_ac

    .line 74
    .line 75
    .line 76
    aput-object v2, v0, v4

    .line 77
    .line 78
    new-array v2, v1, [F

    .line 79
    .line 80
    fill-array-data v2, :array_b4

    .line 81
    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    new-array v2, v1, [F

    .line 86
    .line 87
    fill-array-data v2, :array_bc

    .line 88
    .line 89
    .line 90
    aput-object v2, v0, v5

    .line 91
    .line 92
    new-array v2, v1, [F

    .line 93
    .line 94
    fill-array-data v2, :array_c4

    .line 95
    .line 96
    .line 97
    aput-object v2, v0, v6

    .line 98
    .line 99
    new-array v1, v1, [F

    .line 100
    .line 101
    fill-array-data v1, :array_cc

    .line 102
    .line 103
    .line 104
    aput-object v1, v0, v7

    .line 105
    .line 106
    sput-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 107
    .line 108
    return-void

    .line 109
    :array_6c
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_74
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_7c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_84
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_8c
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_94
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_9c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_a4
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_ac
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_b4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_bc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_c4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_cc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 10
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterX:F

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterY:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 17
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    new-array v2, v2, [I

    .line 18
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    const/high16 v2, 0x40800000    # 4.0f

    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    const v2, 0x3f99999a    # 1.2f

    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 22
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 24
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 31
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/motion/widget/OnSwipe;)V
    .registers 8

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 41
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterX:F

    .line 43
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterY:F

    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    const/4 v2, 0x0

    .line 46
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 48
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 49
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    new-array v3, v3, [I

    .line 50
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    const/high16 v3, 0x40800000    # 4.0f

    .line 51
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    const v3, 0x3f99999a    # 1.2f

    .line 52
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    const/4 v3, 0x1

    .line 53
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 54
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    const/high16 v4, 0x41200000    # 10.0f

    .line 56
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 57
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 59
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 60
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 63
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 64
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getTouchAnchorId()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 65
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getTouchAnchorSide()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    if-eq p1, v1, :cond_6f

    .line 66
    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    aget-object p1, v1, p1

    aget v1, p1, v0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 67
    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 68
    :cond_6f
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getDragDirection()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 69
    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    array-length v4, v1

    if-ge p1, v4, :cond_85

    .line 70
    aget-object p1, v1, p1

    aget v0, p1, v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 71
    aget p1, p1, v3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    goto :goto_8b

    .line 72
    :cond_85
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 73
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 74
    :goto_8b
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getMaxVelocity()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 75
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getMaxAcceleration()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 76
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getMoveWhenScrollAtTop()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 77
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getDragScale()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 78
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getDragThreshold()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 79
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getTouchRegionId()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 80
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getOnTouchUp()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 81
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getNestedScrollFlags()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 82
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getLimitBoundsTo()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 83
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getRotationCenterId()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 84
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringBoundary()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 85
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringDamping()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 86
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringMass()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 87
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringStiffness()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 88
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getSpringStopThreshold()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 89
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/OnSwipe;->getAutoCompleteMode()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    return-void
.end method

.method private fill(Landroid/content/res/TypedArray;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

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
    if-ge v2, v0, :cond_132

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorId:I

    .line 14
    .line 15
    if-ne v3, v4, :cond_1a

    .line 16
    .line 17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 24
    .line 25
    goto/16 :goto_12e

    .line 26
    .line 27
    :cond_1a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchAnchorSide:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v4, :cond_35

    .line 31
    .line 32
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 39
    .line 40
    sget-object v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 41
    .line 42
    aget-object v3, v4, v3

    .line 43
    .line 44
    aget v4, v3, v1

    .line 45
    .line 46
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 47
    .line 48
    aget v3, v3, v5

    .line 49
    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 51
    .line 52
    goto/16 :goto_12e

    .line 53
    .line 54
    :cond_35
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragDirection:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_5c

    .line 57
    .line 58
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 65
    .line 66
    sget-object v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 67
    .line 68
    array-length v6, v4

    .line 69
    if-ge v3, v6, :cond_52

    .line 70
    .line 71
    aget-object v3, v4, v3

    .line 72
    .line 73
    aget v4, v3, v1

    .line 74
    .line 75
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 76
    .line 77
    aget v3, v3, v5

    .line 78
    .line 79
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 80
    .line 81
    goto/16 :goto_12e

    .line 82
    .line 83
    :cond_52
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 84
    .line 85
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 86
    .line 87
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 88
    .line 89
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 90
    .line 91
    goto/16 :goto_12e

    .line 92
    .line 93
    :cond_5c
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxVelocity:I

    .line 94
    .line 95
    if-ne v3, v4, :cond_6a

    .line 96
    .line 97
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 98
    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 104
    .line 105
    goto/16 :goto_12e

    .line 106
    .line 107
    :cond_6a
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_maxAcceleration:I

    .line 108
    .line 109
    if-ne v3, v4, :cond_78

    .line 110
    .line 111
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 118
    .line 119
    goto/16 :goto_12e

    .line 120
    .line 121
    :cond_78
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_moveWhenScrollAtTop:I

    .line 122
    .line 123
    if-ne v3, v4, :cond_86

    .line 124
    .line 125
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 132
    .line 133
    goto/16 :goto_12e

    .line 134
    .line 135
    :cond_86
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragScale:I

    .line 136
    .line 137
    if-ne v3, v4, :cond_94

    .line 138
    .line 139
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 140
    .line 141
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 146
    .line 147
    goto/16 :goto_12e

    .line 148
    .line 149
    :cond_94
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_dragThreshold:I

    .line 150
    .line 151
    if-ne v3, v4, :cond_a2

    .line 152
    .line 153
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 154
    .line 155
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 160
    .line 161
    goto/16 :goto_12e

    .line 162
    .line 163
    :cond_a2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_touchRegionId:I

    .line 164
    .line 165
    if-ne v3, v4, :cond_b0

    .line 166
    .line 167
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 168
    .line 169
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 174
    .line 175
    goto/16 :goto_12e

    .line 176
    .line 177
    :cond_b0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_onTouchUp:I

    .line 178
    .line 179
    if-ne v3, v4, :cond_be

    .line 180
    .line 181
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 182
    .line 183
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 188
    .line 189
    goto/16 :goto_12e

    .line 190
    .line 191
    :cond_be
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_nestedScrollFlags:I

    .line 192
    .line 193
    if-ne v3, v4, :cond_c9

    .line 194
    .line 195
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 200
    .line 201
    goto :goto_12e

    .line 202
    :cond_c9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_limitBoundsTo:I

    .line 203
    .line 204
    if-ne v3, v4, :cond_d4

    .line 205
    .line 206
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 211
    .line 212
    goto :goto_12e

    .line 213
    :cond_d4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_rotationCenterId:I

    .line 214
    .line 215
    if-ne v3, v4, :cond_e1

    .line 216
    .line 217
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 218
    .line 219
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 224
    .line 225
    goto :goto_12e

    .line 226
    :cond_e1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springDamping:I

    .line 227
    .line 228
    if-ne v3, v4, :cond_ee

    .line 229
    .line 230
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 231
    .line 232
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 237
    .line 238
    goto :goto_12e

    .line 239
    :cond_ee
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springMass:I

    .line 240
    .line 241
    if-ne v3, v4, :cond_fb

    .line 242
    .line 243
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 244
    .line 245
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 250
    .line 251
    goto :goto_12e

    .line 252
    :cond_fb
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springStiffness:I

    .line 253
    .line 254
    if-ne v3, v4, :cond_108

    .line 255
    .line 256
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 257
    .line 258
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 263
    .line 264
    goto :goto_12e

    .line 265
    :cond_108
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springStopThreshold:I

    .line 266
    .line 267
    if-ne v3, v4, :cond_115

    .line 268
    .line 269
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 270
    .line 271
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 276
    .line 277
    goto :goto_12e

    .line 278
    :cond_115
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_springBoundary:I

    .line 279
    .line 280
    if-ne v3, v4, :cond_122

    .line 281
    .line 282
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 283
    .line 284
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 289
    .line 290
    goto :goto_12e

    .line 291
    :cond_122
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe_autoCompleteMode:I

    .line 292
    .line 293
    if-ne v3, v4, :cond_12e

    .line 294
    .line 295
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 296
    .line 297
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 302
    .line 303
    :cond_12e
    :goto_12e
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_132
    return-void
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/TouchResponse;->fill(Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dot(FF)F
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 6
    .line 7
    mul-float p2, p2, v0

    .line 8
    .line 9
    add-float/2addr p2, p1

    .line 10
    return p2
.end method

.method public getAnchorId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoCompleteMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlags()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public getLimitBoundsToId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxAcceleration()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVelocity()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 2
    .line 3
    return v0
.end method

.method public getMoveWhenScrollAtTop()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public getProgressDirection(FF)F
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 12
    .line 13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 21
    .line 22
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v3, v0, v2

    .line 27
    .line 28
    if-eqz v3, :cond_2e

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget v4, p2, v3

    .line 34
    .line 35
    cmpl-float v2, v4, v2

    .line 36
    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    aput v1, p2, v3

    .line 40
    .line 41
    :cond_28
    mul-float p1, p1, v0

    .line 42
    .line 43
    aget p2, p2, v3

    .line 44
    .line 45
    div-float/2addr p1, p2

    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aget v3, p1, v0

    .line 51
    .line 52
    cmpl-float v2, v3, v2

    .line 53
    .line 54
    if-nez v2, :cond_39

    .line 55
    .line 56
    aput v1, p1, v0

    .line 57
    .line 58
    :cond_39
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 59
    .line 60
    mul-float p2, p2, v1

    .line 61
    .line 62
    aget p1, p1, v0

    .line 63
    .line 64
    div-float p1, p2, p1

    .line 65
    .line 66
    :goto_41
    return p1
.end method

.method public getSpringBoundary()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpringDamping()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpringMass()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpringStiffness()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpringStopThreshold()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public getTouchRegionId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 2
    .line 3
    return v0
.end method

.method public isDragStarted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->processTouchRotateEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_20a

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, -0x1

    .line 27
    const/high16 v9, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eq v3, v10, :cond_144

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    if-eq v3, v12, :cond_25

    .line 35
    .line 36
    goto/16 :goto_218

    .line 37
    .line 38
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 43
    .line 44
    sub-float/2addr v3, v12

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 50
    .line 51
    sub-float/2addr v12, v13

    .line 52
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 53
    .line 54
    mul-float v13, v13, v12

    .line 55
    .line 56
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 57
    .line 58
    mul-float v14, v14, v3

    .line 59
    .line 60
    add-float/2addr v14, v13

    .line 61
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    iget v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 66
    .line 67
    cmpl-float v13, v13, v14

    .line 68
    .line 69
    if-gtz v13, :cond_4a

    .line 70
    .line 71
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 72
    .line 73
    if-eqz v13, :cond_218

    .line 74
    .line 75
    :cond_4a
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    .line 77
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 82
    .line 83
    if-nez v14, :cond_5b

    .line 84
    .line 85
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 86
    .line 87
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 88
    .line 89
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 93
    .line 94
    if-eq v15, v7, :cond_73

    .line 95
    .line 96
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 97
    .line 98
    iget v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 99
    .line 100
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 101
    .line 102
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 103
    .line 104
    move/from16 v16, v13

    .line 105
    .line 106
    move/from16 v17, v7

    .line 107
    .line 108
    move/from16 v18, v8

    .line 109
    .line 110
    move-object/from16 v19, v5

    .line 111
    .line 112
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 113
    .line 114
    .line 115
    goto :goto_92

    .line 116
    :cond_73
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 134
    .line 135
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 136
    .line 137
    mul-float v8, v8, v5

    .line 138
    .line 139
    aput v8, v7, v10

    .line 140
    .line 141
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 142
    .line 143
    mul-float v5, v5, v8

    .line 144
    .line 145
    aput v5, v7, v4

    .line 146
    .line 147
    :goto_92
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 148
    .line 149
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 150
    .line 151
    aget v8, v7, v4

    .line 152
    .line 153
    mul-float v5, v5, v8

    .line 154
    .line 155
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 156
    .line 157
    aget v7, v7, v10

    .line 158
    .line 159
    mul-float v8, v8, v7

    .line 160
    .line 161
    add-float/2addr v8, v5

    .line 162
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 163
    .line 164
    mul-float v8, v8, v5

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    float-to-double v7, v5

    .line 171
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const v5, 0x3c23d70a    # 0.01f

    .line 177
    .line 178
    .line 179
    cmpg-double v16, v7, v14

    .line 180
    .line 181
    if-gez v16, :cond_bc

    .line 182
    .line 183
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 184
    .line 185
    aput v5, v7, v4

    .line 186
    .line 187
    aput v5, v7, v10

    .line 188
    .line 189
    :cond_bc
    iget v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 190
    .line 191
    cmpl-float v7, v7, v11

    .line 192
    .line 193
    if-eqz v7, :cond_c8

    .line 194
    .line 195
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 196
    .line 197
    aget v3, v3, v4

    .line 198
    .line 199
    div-float/2addr v12, v3

    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 202
    .line 203
    aget v7, v7, v10

    .line 204
    .line 205
    div-float v12, v3, v7

    .line 206
    .line 207
    :goto_ce
    add-float/2addr v13, v12

    .line 208
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 217
    .line 218
    if-ne v7, v6, :cond_df

    .line 219
    .line 220
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :cond_df
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 225
    .line 226
    const/4 v6, 0x7

    .line 227
    if-ne v5, v6, :cond_eb

    .line 228
    .line 229
    const v5, 0x3f7d70a4    # 0.99f

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :cond_eb
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    cmpl-float v6, v3, v5

    .line 243
    .line 244
    if-eqz v6, :cond_132

    .line 245
    .line 246
    cmpl-float v6, v5, v11

    .line 247
    .line 248
    if-eqz v6, :cond_fd

    .line 249
    .line 250
    cmpl-float v6, v5, v9

    .line 251
    .line 252
    if-nez v6, :cond_109

    .line 253
    .line 254
    :cond_fd
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 255
    .line 256
    cmpl-float v5, v5, v11

    .line 257
    .line 258
    if-nez v5, :cond_105

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v5, 0x0

    .line 263
    :goto_106
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 264
    .line 265
    .line 266
    :cond_109
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 267
    .line 268
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0x3e8

    .line 272
    .line 273
    invoke-interface {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 285
    .line 286
    cmpl-float v5, v5, v11

    .line 287
    .line 288
    if-eqz v5, :cond_127

    .line 289
    .line 290
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 291
    .line 292
    aget v1, v1, v4

    .line 293
    .line 294
    div-float/2addr v3, v1

    .line 295
    goto :goto_12d

    .line 296
    :cond_127
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 297
    .line 298
    aget v3, v3, v10

    .line 299
    .line 300
    div-float v3, v1, v3

    .line 301
    .line 302
    :goto_12d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 303
    .line 304
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 305
    .line 306
    goto :goto_136

    .line 307
    :cond_132
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 308
    .line 309
    iput v11, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 310
    .line 311
    :goto_136
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 322
    .line 323
    goto/16 :goto_218

    .line 324
    .line 325
    :cond_144
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 326
    .line 327
    const/16 v2, 0x3e8

    .line 328
    .line 329
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 347
    .line 348
    if-eq v13, v7, :cond_16e

    .line 349
    .line 350
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 351
    .line 352
    iget v15, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 353
    .line 354
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 355
    .line 356
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 357
    .line 358
    move v14, v3

    .line 359
    move/from16 v16, v5

    .line 360
    .line 361
    move-object/from16 v17, v7

    .line 362
    .line 363
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 364
    .line 365
    .line 366
    goto :goto_18d

    .line 367
    :cond_16e
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 374
    .line 375
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    int-to-float v5, v5

    .line 384
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 385
    .line 386
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 387
    .line 388
    mul-float v8, v8, v5

    .line 389
    .line 390
    aput v8, v7, v10

    .line 391
    .line 392
    iget v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 393
    .line 394
    mul-float v5, v5, v8

    .line 395
    .line 396
    aput v5, v7, v4

    .line 397
    .line 398
    :goto_18d
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 399
    .line 400
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 401
    .line 402
    aget v4, v7, v4

    .line 403
    .line 404
    aget v7, v7, v10

    .line 405
    .line 406
    cmpl-float v5, v5, v11

    .line 407
    .line 408
    if-eqz v5, :cond_19b

    .line 409
    .line 410
    div-float/2addr v2, v4

    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    div-float v2, v1, v7

    .line 413
    .line 414
    :goto_19d
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_1a9

    .line 419
    .line 420
    const/high16 v1, 0x40400000    # 3.0f

    .line 421
    .line 422
    div-float v1, v2, v1

    .line 423
    .line 424
    add-float/2addr v1, v3

    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    move v1, v3

    .line 427
    :goto_1aa
    cmpl-float v4, v1, v11

    .line 428
    .line 429
    if-eqz v4, :cond_1fa

    .line 430
    .line 431
    cmpl-float v4, v1, v9

    .line 432
    .line 433
    if-eqz v4, :cond_1fa

    .line 434
    .line 435
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 436
    .line 437
    const/4 v5, 0x3

    .line 438
    if-eq v4, v5, :cond_1fa

    .line 439
    .line 440
    float-to-double v7, v1

    .line 441
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 442
    .line 443
    cmpg-double v1, v7, v12

    .line 444
    .line 445
    if-gez v1, :cond_1c0

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    goto :goto_1c2

    .line 449
    :cond_1c0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 450
    .line 451
    :goto_1c2
    if-ne v4, v6, :cond_1d1

    .line 452
    .line 453
    add-float v1, v3, v2

    .line 454
    .line 455
    cmpg-float v1, v1, v11

    .line 456
    .line 457
    if-gez v1, :cond_1cf

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    move v2, v1

    .line 464
    :cond_1cf
    const/high16 v1, 0x3f800000    # 1.0f

    .line 465
    .line 466
    :cond_1d1
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 467
    .line 468
    const/4 v5, 0x7

    .line 469
    if-ne v4, v5, :cond_1e3

    .line 470
    .line 471
    add-float v1, v3, v2

    .line 472
    .line 473
    cmpl-float v1, v1, v9

    .line 474
    .line 475
    if-lez v1, :cond_1e2

    .line 476
    .line 477
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    neg-float v1, v1

    .line 482
    move v2, v1

    .line 483
    :cond_1e2
    const/4 v1, 0x0

    .line 484
    :cond_1e3
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 485
    .line 486
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 487
    .line 488
    invoke-virtual {v4, v5, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 489
    .line 490
    .line 491
    cmpl-float v1, v11, v3

    .line 492
    .line 493
    if-gez v1, :cond_1f2

    .line 494
    .line 495
    cmpg-float v1, v9, v3

    .line 496
    .line 497
    if-gtz v1, :cond_218

    .line 498
    .line 499
    :cond_1f2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 500
    .line 501
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 504
    .line 505
    .line 506
    goto :goto_218

    .line 507
    :cond_1fa
    cmpl-float v2, v11, v1

    .line 508
    .line 509
    if-gez v2, :cond_202

    .line 510
    .line 511
    cmpg-float v1, v9, v1

    .line 512
    .line 513
    if-gtz v1, :cond_218

    .line 514
    .line 515
    :cond_202
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 516
    .line 517
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 520
    .line 521
    .line 522
    goto :goto_218

    .line 523
    :cond_20a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 534
    .line 535
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 536
    .line 537
    :cond_218
    :goto_218
    return-void
.end method

.method public processTouchRotateEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_334

    .line 16
    .line 17
    const/high16 v5, 0x43b40000    # 360.0f

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    if-eq v3, v10, :cond_1bf

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    if-eq v3, v11, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_342

    .line 29
    .line 30
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v3, v9

    .line 44
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    .line 46
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    int-to-float v11, v11

    .line 51
    div-float/2addr v11, v9

    .line 52
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 53
    .line 54
    if-eq v12, v6, :cond_6c

    .line 55
    .line 56
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 57
    .line 58
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 63
    .line 64
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 70
    .line 71
    aget v11, v11, v4

    .line 72
    .line 73
    int-to-float v11, v11

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    add-int/2addr v13, v12

    .line 83
    int-to-float v12, v13

    .line 84
    div-float/2addr v12, v9

    .line 85
    add-float/2addr v11, v12

    .line 86
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 87
    .line 88
    aget v12, v12, v10

    .line 89
    .line 90
    int-to-float v12, v12

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v13

    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v3, v9

    .line 102
    add-float/2addr v3, v12

    .line 103
    move/from16 v22, v11

    .line 104
    .line 105
    move v11, v3

    .line 106
    move/from16 v3, v22

    .line 107
    .line 108
    goto :goto_ac

    .line 109
    :cond_6c
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 110
    .line 111
    if-eq v12, v6, :cond_ac

    .line 112
    .line 113
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getMotionController(I)Landroidx/constraintlayout/motion/widget/MotionController;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-nez v12, :cond_83

    .line 130
    .line 131
    goto :goto_ac

    .line 132
    :cond_83
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 133
    .line 134
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 135
    .line 136
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 140
    .line 141
    aget v3, v3, v4

    .line 142
    .line 143
    int-to-float v3, v3

    .line 144
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    add-int/2addr v13, v11

    .line 153
    int-to-float v11, v13

    .line 154
    div-float/2addr v11, v9

    .line 155
    add-float/2addr v3, v11

    .line 156
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 157
    .line 158
    aget v11, v11, v10

    .line 159
    .line 160
    int-to-float v11, v11

    .line 161
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    add-int/2addr v12, v13

    .line 170
    int-to-float v12, v12

    .line 171
    div-float/2addr v12, v9

    .line 172
    add-float/2addr v11, v12

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    sub-float/2addr v9, v3

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    sub-float/2addr v12, v11

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    sub-float/2addr v13, v11

    .line 188
    float-to-double v13, v13

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    sub-float/2addr v15, v3

    .line 194
    move/from16 p4, v9

    .line 195
    .line 196
    float-to-double v8, v15

    .line 197
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 202
    .line 203
    sub-float/2addr v13, v11

    .line 204
    float-to-double v13, v13

    .line 205
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 206
    .line 207
    sub-float/2addr v11, v3

    .line 208
    float-to-double v6, v11

    .line 209
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    sub-double v6, v8, v6

    .line 214
    .line 215
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    mul-double v6, v6, v13

    .line 221
    .line 222
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    div-double/2addr v6, v13

    .line 228
    double-to-float v6, v6

    .line 229
    const/high16 v7, 0x43a50000    # 330.0f

    .line 230
    .line 231
    cmpl-float v7, v6, v7

    .line 232
    .line 233
    if-lez v7, :cond_ec

    .line 234
    .line 235
    sub-float/2addr v6, v5

    .line 236
    goto :goto_f3

    .line 237
    :cond_ec
    const/high16 v7, -0x3c5b0000    # -330.0f

    .line 238
    .line 239
    cmpg-float v7, v6, v7

    .line 240
    .line 241
    if-gez v7, :cond_f3

    .line 242
    .line 243
    add-float/2addr v6, v5

    .line 244
    :cond_f3
    :goto_f3
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    float-to-double v13, v7

    .line 249
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    cmpl-double v7, v13, v16

    .line 255
    .line 256
    if-gtz v7, :cond_105

    .line 257
    .line 258
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 259
    .line 260
    if-eqz v7, :cond_342

    .line 261
    .line 262
    :cond_105
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 269
    .line 270
    if-nez v11, :cond_116

    .line 271
    .line 272
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 273
    .line 274
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 275
    .line 276
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 277
    .line 278
    .line 279
    :cond_116
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 280
    .line 281
    const/4 v3, -0x1

    .line 282
    if-eq v11, v3, :cond_13f

    .line 283
    .line 284
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 285
    .line 286
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 287
    .line 288
    iget v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 289
    .line 290
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 291
    .line 292
    move-object/from16 v16, v3

    .line 293
    .line 294
    move/from16 v17, v11

    .line 295
    .line 296
    move/from16 v18, v7

    .line 297
    .line 298
    move/from16 v19, v5

    .line 299
    .line 300
    move/from16 v20, v13

    .line 301
    .line 302
    move-object/from16 v21, v14

    .line 303
    .line 304
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 308
    .line 309
    aget v5, v3, v10

    .line 310
    .line 311
    float-to-double v13, v5

    .line 312
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    double-to-float v5, v13

    .line 317
    aput v5, v3, v10

    .line 318
    .line 319
    goto :goto_143

    .line 320
    :cond_13f
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 321
    .line 322
    aput v5, v3, v10

    .line 323
    .line 324
    :goto_143
    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 325
    .line 326
    mul-float v6, v6, v3

    .line 327
    .line 328
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 329
    .line 330
    aget v3, v3, v10

    .line 331
    .line 332
    div-float/2addr v6, v3

    .line 333
    add-float/2addr v6, v7

    .line 334
    const/high16 v3, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    cmpl-float v11, v5, v7

    .line 352
    .line 353
    if-eqz v11, :cond_1ac

    .line 354
    .line 355
    cmpl-float v11, v7, v6

    .line 356
    .line 357
    if-eqz v11, :cond_16a

    .line 358
    .line 359
    cmpl-float v3, v7, v3

    .line 360
    .line 361
    if-nez v3, :cond_174

    .line 362
    .line 363
    :cond_16a
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 364
    .line 365
    cmpl-float v6, v7, v6

    .line 366
    .line 367
    if-nez v6, :cond_171

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    :cond_171
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->endTrigger(Z)V

    .line 371
    .line 372
    .line 373
    :cond_174
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 374
    .line 375
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 376
    .line 377
    .line 378
    const/16 v3, 0x3e8

    .line 379
    .line 380
    invoke-interface {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    float-to-double v4, v1

    .line 392
    float-to-double v6, v3

    .line 393
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    sub-double/2addr v3, v8

    .line 402
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v3

    .line 406
    mul-double v3, v3, v10

    .line 407
    .line 408
    move/from16 v9, p4

    .line 409
    .line 410
    float-to-double v5, v9

    .line 411
    float-to-double v7, v12

    .line 412
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    div-double/2addr v3, v5

    .line 417
    double-to-float v1, v3

    .line 418
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 419
    .line 420
    float-to-double v4, v1

    .line 421
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    double-to-float v1, v4

    .line 426
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 427
    .line 428
    goto :goto_1b1

    .line 429
    :cond_1ac
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 433
    .line 434
    :goto_1b1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 445
    .line 446
    goto/16 :goto_342

    .line 447
    .line 448
    :cond_1bf
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 449
    .line 450
    const/16 v6, 0x10

    .line 451
    .line 452
    invoke-interface {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->computeCurrentVelocity(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getXVelocity()F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-interface/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->getYVelocity()F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 464
    .line 465
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 470
    .line 471
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    int-to-float v8, v8

    .line 476
    div-float/2addr v8, v9

    .line 477
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 478
    .line 479
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    int-to-float v11, v11

    .line 484
    div-float/2addr v11, v9

    .line 485
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 486
    .line 487
    const/4 v3, -0x1

    .line 488
    if-eq v12, v3, :cond_21a

    .line 489
    .line 490
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 491
    .line 492
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 497
    .line 498
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 499
    .line 500
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 501
    .line 502
    .line 503
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 504
    .line 505
    aget v4, v11, v4

    .line 506
    .line 507
    int-to-float v4, v4

    .line 508
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    add-int/2addr v12, v11

    .line 517
    int-to-float v11, v12

    .line 518
    div-float/2addr v11, v9

    .line 519
    add-float/2addr v4, v11

    .line 520
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 521
    .line 522
    aget v11, v11, v10

    .line 523
    .line 524
    int-to-float v11, v11

    .line 525
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    :goto_214
    add-int/2addr v8, v12

    .line 534
    int-to-float v8, v8

    .line 535
    div-float/2addr v8, v9

    .line 536
    add-float/2addr v11, v8

    .line 537
    move v8, v4

    .line 538
    goto :goto_255

    .line 539
    :cond_21a
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 540
    .line 541
    const/4 v3, -0x1

    .line 542
    if-eq v12, v3, :cond_255

    .line 543
    .line 544
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 545
    .line 546
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getMotionController(I)Landroidx/constraintlayout/motion/widget/MotionController;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 551
    .line 552
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 561
    .line 562
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 563
    .line 564
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 565
    .line 566
    .line 567
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 568
    .line 569
    aget v4, v11, v4

    .line 570
    .line 571
    int-to-float v4, v4

    .line 572
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    add-int/2addr v12, v11

    .line 581
    int-to-float v11, v12

    .line 582
    div-float/2addr v11, v9

    .line 583
    add-float/2addr v4, v11

    .line 584
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 585
    .line 586
    aget v11, v11, v10

    .line 587
    .line 588
    int-to-float v11, v11

    .line 589
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    goto :goto_214

    .line 598
    :cond_255
    :goto_255
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    sub-float/2addr v4, v8

    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    sub-float/2addr v2, v11

    .line 608
    float-to-double v8, v2

    .line 609
    float-to-double v11, v4

    .line 610
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 611
    .line 612
    .line 613
    move-result-wide v8

    .line 614
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 615
    .line 616
    .line 617
    move-result-wide v8

    .line 618
    iget v11, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 619
    .line 620
    const/4 v3, -0x1

    .line 621
    if-eq v11, v3, :cond_292

    .line 622
    .line 623
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 624
    .line 625
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 626
    .line 627
    iget v12, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 628
    .line 629
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 630
    .line 631
    move-object/from16 v16, v3

    .line 632
    .line 633
    move/from16 v17, v11

    .line 634
    .line 635
    move/from16 v18, v7

    .line 636
    .line 637
    move/from16 v19, v5

    .line 638
    .line 639
    move/from16 v20, v12

    .line 640
    .line 641
    move-object/from16 v21, v13

    .line 642
    .line 643
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 647
    .line 648
    aget v5, v3, v10

    .line 649
    .line 650
    float-to-double v11, v5

    .line 651
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 652
    .line 653
    .line 654
    move-result-wide v11

    .line 655
    double-to-float v5, v11

    .line 656
    aput v5, v3, v10

    .line 657
    .line 658
    goto :goto_296

    .line 659
    :cond_292
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 660
    .line 661
    aput v5, v3, v10

    .line 662
    .line 663
    :goto_296
    add-float/2addr v1, v2

    .line 664
    float-to-double v1, v1

    .line 665
    add-float/2addr v6, v4

    .line 666
    float-to-double v3, v6

    .line 667
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 672
    .line 673
    .line 674
    move-result-wide v1

    .line 675
    sub-double/2addr v1, v8

    .line 676
    double-to-float v1, v1

    .line 677
    const/high16 v2, 0x427a0000    # 62.5f

    .line 678
    .line 679
    mul-float v1, v1, v2

    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    const/high16 v3, 0x40400000    # 3.0f

    .line 686
    .line 687
    if-nez v2, :cond_2bd

    .line 688
    .line 689
    mul-float v2, v1, v3

    .line 690
    .line 691
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 692
    .line 693
    mul-float v2, v2, v4

    .line 694
    .line 695
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 696
    .line 697
    aget v4, v4, v10

    .line 698
    .line 699
    div-float/2addr v2, v4

    .line 700
    add-float/2addr v2, v7

    .line 701
    goto :goto_2be

    .line 702
    :cond_2bd
    move v2, v7

    .line 703
    :goto_2be
    const/4 v4, 0x0

    .line 704
    cmpl-float v5, v2, v4

    .line 705
    .line 706
    if-eqz v5, :cond_321

    .line 707
    .line 708
    const/high16 v4, 0x3f800000    # 1.0f

    .line 709
    .line 710
    cmpl-float v5, v2, v4

    .line 711
    .line 712
    if-eqz v5, :cond_321

    .line 713
    .line 714
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 715
    .line 716
    const/4 v5, 0x3

    .line 717
    if-eq v4, v5, :cond_321

    .line 718
    .line 719
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 720
    .line 721
    mul-float v1, v1, v5

    .line 722
    .line 723
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 724
    .line 725
    aget v5, v5, v10

    .line 726
    .line 727
    div-float/2addr v1, v5

    .line 728
    float-to-double v5, v2

    .line 729
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 730
    .line 731
    cmpg-double v2, v5, v8

    .line 732
    .line 733
    if-gez v2, :cond_2e0

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    goto :goto_2e2

    .line 737
    :cond_2e0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 738
    .line 739
    :goto_2e2
    const/4 v5, 0x6

    .line 740
    if-ne v4, v5, :cond_2f2

    .line 741
    .line 742
    add-float v2, v7, v1

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    cmpg-float v2, v2, v4

    .line 746
    .line 747
    if-gez v2, :cond_2f0

    .line 748
    .line 749
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    :cond_2f0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 754
    .line 755
    :cond_2f2
    iget v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 756
    .line 757
    const/4 v5, 0x7

    .line 758
    if-ne v4, v5, :cond_305

    .line 759
    .line 760
    add-float v2, v7, v1

    .line 761
    .line 762
    const/high16 v4, 0x3f800000    # 1.0f

    .line 763
    .line 764
    cmpl-float v2, v2, v4

    .line 765
    .line 766
    if-lez v2, :cond_304

    .line 767
    .line 768
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    neg-float v1, v1

    .line 773
    :cond_304
    const/4 v2, 0x0

    .line 774
    :cond_305
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 775
    .line 776
    iget v5, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 777
    .line 778
    mul-float v1, v1, v3

    .line 779
    .line 780
    invoke-virtual {v4, v5, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 781
    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    cmpl-float v1, v1, v7

    .line 785
    .line 786
    if-gez v1, :cond_319

    .line 787
    .line 788
    const/high16 v1, 0x3f800000    # 1.0f

    .line 789
    .line 790
    cmpg-float v1, v1, v7

    .line 791
    .line 792
    if-gtz v1, :cond_342

    .line 793
    .line 794
    :cond_319
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 795
    .line 796
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 799
    .line 800
    .line 801
    goto :goto_342

    .line 802
    :cond_321
    const/4 v1, 0x0

    .line 803
    cmpl-float v1, v1, v2

    .line 804
    .line 805
    if-gez v1, :cond_32c

    .line 806
    .line 807
    const/high16 v1, 0x3f800000    # 1.0f

    .line 808
    .line 809
    cmpg-float v1, v1, v2

    .line 810
    .line 811
    if-gtz v1, :cond_342

    .line 812
    .line 813
    :cond_32c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 814
    .line 815
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 818
    .line 819
    .line 820
    goto :goto_342

    .line 821
    :cond_334
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 826
    .line 827
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    iput v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 832
    .line 833
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 834
    .line 835
    :cond_342
    :goto_342
    return-void
.end method

.method public scrollMove(FF)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    iput-boolean v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 22
    .line 23
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 24
    .line 25
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 28
    .line 29
    move v3, v0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget v4, v2, v3

    .line 39
    .line 40
    mul-float v1, v1, v4

    .line 41
    .line 42
    iget v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 43
    .line 44
    aget v2, v2, v7

    .line 45
    .line 46
    mul-float v4, v4, v2

    .line 47
    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-double v1, v1

    .line 54
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double v6, v1, v4

    .line 60
    .line 61
    if-gez v6, :cond_47

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 64
    .line 65
    const v2, 0x3c23d70a    # 0.01f

    .line 66
    .line 67
    .line 68
    aput v2, v1, v3

    .line 69
    .line 70
    aput v2, v1, v7

    .line 71
    .line 72
    :cond_47
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    cmpl-float v4, v1, v2

    .line 76
    .line 77
    if-eqz v4, :cond_56

    .line 78
    .line 79
    mul-float p1, p1, v1

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 82
    .line 83
    aget p2, p2, v3

    .line 84
    .line 85
    div-float/2addr p1, p2

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 88
    .line 89
    mul-float p2, p2, p1

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 92
    .line 93
    aget p1, p1, v7

    .line 94
    .line 95
    div-float p1, p2, p1

    .line 96
    .line 97
    :goto_60
    add-float/2addr v0, p1

    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    cmpl-float p2, p1, p2

    .line 115
    .line 116
    if-eqz p2, :cond_7a

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public scrollUp(FF)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 15
    .line 16
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 19
    .line 20
    move v4, v1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getAnchorDpDt(IFFF[F)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 27
    .line 28
    aget v4, v3, v0

    .line 29
    .line 30
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aget v3, v3, v6

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    cmpl-float v8, v2, v7

    .line 37
    .line 38
    if-eqz v8, :cond_2b

    .line 39
    .line 40
    mul-float p1, p1, v2

    .line 41
    .line 42
    div-float/2addr p1, v4

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    mul-float p2, p2, v5

    .line 45
    .line 46
    div-float p1, p2, v3

    .line 47
    .line 48
    :goto_2f
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3a

    .line 53
    .line 54
    const/high16 p2, 0x40400000    # 3.0f

    .line 55
    .line 56
    div-float p2, p1, p2

    .line 57
    .line 58
    add-float/2addr v1, p2

    .line 59
    :cond_3a
    cmpl-float p2, v1, v7

    .line 60
    .line 61
    if-eqz p2, :cond_5f

    .line 62
    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v2, v1, p2

    .line 66
    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    :goto_47
    iget v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    if-eq v3, v4, :cond_4d

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_4d
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_5f

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    .line 83
    float-to-double v1, v1

    .line 84
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    cmpg-double v6, v1, v4

    .line 87
    .line 88
    if-gez v6, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v0, v3, v7, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public setAnchorId(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 2
    .line 3
    return-void
.end method

.method public setAutoCompleteMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setDown(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 4
    .line 5
    return-void
.end method

.method public setMaxAcceleration(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVelocity(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 2
    .line 3
    return-void
.end method

.method public setRTL(Z)V
    .registers 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x2

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 10
    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    aput-object v1, p1, v2

    .line 14
    .line 15
    aget-object v1, p1, v5

    .line 16
    .line 17
    aput-object v1, p1, v4

    .line 18
    .line 19
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 20
    .line 21
    aget-object v1, p1, v5

    .line 22
    .line 23
    aput-object v1, p1, v4

    .line 24
    .line 25
    aget-object v1, p1, v3

    .line 26
    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 31
    .line 32
    aget-object v6, p1, v5

    .line 33
    .line 34
    aput-object v6, p1, v2

    .line 35
    .line 36
    aget-object v1, p1, v1

    .line 37
    .line 38
    aput-object v1, p1, v4

    .line 39
    .line 40
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 41
    .line 42
    aget-object v1, p1, v3

    .line 43
    .line 44
    aput-object v1, p1, v4

    .line 45
    .line 46
    aget-object v1, p1, v5

    .line 47
    .line 48
    aput-object v1, p1, v0

    .line 49
    .line 50
    :goto_31
    sget-object p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 51
    .line 52
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget v1, p1, v0

    .line 58
    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 60
    .line 61
    aget p1, p1, v3

    .line 62
    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 64
    .line 65
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 66
    .line 67
    sget-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 68
    .line 69
    array-length v2, v1

    .line 70
    if-lt p1, v2, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    aget-object p1, v1, p1

    .line 74
    .line 75
    aget v0, p1, v0

    .line 76
    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 78
    .line 79
    aget p1, p1, v3

    .line 80
    .line 81
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 82
    .line 83
    return-void
.end method

.method public setTouchAnchorLocation(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 4
    .line 5
    return-void
.end method

.method public setTouchUpMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpTouchEvent(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLastTouchY:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 7
    .line 8
    return-void
.end method

.method public setupTouch()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_19

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :cond_1a
    :goto_1a
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    if-eqz v1, :cond_30

    .line 30
    .line 31
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$1;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse$2;-><init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "rotation"

    .line 10
    .line 11
    goto :goto_23

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " , "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    return-object v0
.end method

###### Class androidx.constraintlayout.motion.widget.TouchResponse.AnonymousClass1 (androidx.constraintlayout.motion.widget.TouchResponse$1)
.class Landroidx/constraintlayout/motion/widget/TouchResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/TouchResponse;->setupTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

###### Class androidx.constraintlayout.motion.widget.TouchResponse.AnonymousClass2 (androidx.constraintlayout.motion.widget.TouchResponse$2)
.class Landroidx/constraintlayout/motion/widget/TouchResponse$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/TouchResponse;->setupTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/TouchResponse;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    return-void
.end method
