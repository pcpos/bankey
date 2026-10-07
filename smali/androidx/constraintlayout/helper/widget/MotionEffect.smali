###### Class androidx.constraintlayout.helper.widget.MotionEffect (androidx.constraintlayout.helper.widget.MotionEffect)
.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# static fields
.field public static final AUTO:I = -0x1

.field public static final EAST:I = 0x2

.field public static final NORTH:I = 0x0

.field public static final SOUTH:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FadeMove"

.field private static final UNSET:I = -0x1

.field public static final WEST:I = 0x3


# instance fields
.field private fadeMove:I

.field private motionEffectAlpha:F

.field private motionEffectEnd:I

.field private motionEffectStart:I

.field private motionEffectStrictMove:Z

.field private motionEffectTranslationX:I

.field private motionEffectTranslationY:I

.field private viewTransitionId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_a9

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, p2, :cond_95

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_start:I

    .line 22
    .line 23
    const/16 v4, 0x63

    .line 24
    .line 25
    if-ne v2, v3, :cond_2d

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 44
    .line 45
    goto :goto_91

    .line 46
    :cond_2d
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_end:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_44

    .line 49
    .line 50
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 57
    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 67
    .line 68
    goto :goto_91

    .line 69
    :cond_44
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationX:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_51

    .line 72
    .line 73
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 80
    .line 81
    goto :goto_91

    .line 82
    :cond_51
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationY:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_5e

    .line 85
    .line 86
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 93
    .line 94
    goto :goto_91

    .line 95
    :cond_5e
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_alpha:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_6b

    .line 98
    .line 99
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 106
    .line 107
    goto :goto_91

    .line 108
    :cond_6b
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_move:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_78

    .line 111
    .line 112
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 119
    .line 120
    goto :goto_91

    .line 121
    :cond_78
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_strict:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_85

    .line 124
    .line 125
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 132
    .line 133
    goto :goto_91

    .line 134
    :cond_85
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_viewTransition:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_91

    .line 137
    .line 138
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 145
    .line 146
    :cond_91
    :goto_91
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_95
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 151
    .line 152
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 153
    .line 154
    if-ne p2, v0, :cond_a6

    .line 155
    .line 156
    if-lez p2, :cond_a2

    .line 157
    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void
.end method


# virtual methods
.method public isDecorator()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_14

    .line 16
    .line 17
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 22
    .line 23
    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 27
    .line 28
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "alpha"

    .line 38
    .line 39
    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 54
    .line 55
    .line 56
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 62
    .line 63
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "percentX"

    .line 80
    .line 81
    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v9, "percentY"

    .line 89
    .line 90
    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 94
    .line 95
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 99
    .line 100
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-lez v8, :cond_a5

    .line 125
    .line 126
    new-instance v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 127
    .line 128
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 132
    .line 133
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 137
    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-string v13, "translationX"

    .line 143
    .line 144
    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 148
    .line 149
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 160
    .line 161
    sub-int/2addr v12, v10

    .line 162
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    move-object v8, v9

    .line 167
    move-object v11, v8

    .line 168
    :goto_a7
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 169
    .line 170
    if-lez v12, :cond_d3

    .line 171
    .line 172
    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 173
    .line 174
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v12, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 178
    .line 179
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 183
    .line 184
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const-string v14, "translationY"

    .line 189
    .line 190
    invoke-virtual {v9, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 194
    .line 195
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 206
    .line 207
    sub-int/2addr v13, v10

    .line 208
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v12, v9

    .line 213
    :goto_d4
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 214
    .line 215
    const/4 v15, -0x1

    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    if-ne v13, v15, :cond_13e

    .line 219
    .line 220
    const/4 v13, 0x4

    .line 221
    new-array v15, v13, [I

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_df
    array-length v14, v2

    .line 225
    if-ge v13, v14, :cond_12c

    .line 226
    .line 227
    aget-object v14, v2, v13

    .line 228
    .line 229
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 234
    .line 235
    if-nez v14, :cond_ed

    .line 236
    .line 237
    goto :goto_129

    .line 238
    :cond_ed
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    sub-float v19, v19, v20

    .line 247
    .line 248
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    .line 249
    .line 250
    .line 251
    move-result v20

    .line 252
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    sub-float v20, v20, v14

    .line 257
    .line 258
    cmpg-float v14, v20, v17

    .line 259
    .line 260
    if-gez v14, :cond_10a

    .line 261
    .line 262
    aget v14, v15, v10

    .line 263
    .line 264
    add-int/2addr v14, v10

    .line 265
    aput v14, v15, v10

    .line 266
    .line 267
    :cond_10a
    cmpl-float v14, v20, v17

    .line 268
    .line 269
    if-lez v14, :cond_113

    .line 270
    .line 271
    aget v14, v15, v6

    .line 272
    .line 273
    add-int/2addr v14, v10

    .line 274
    aput v14, v15, v6

    .line 275
    .line 276
    :cond_113
    cmpl-float v14, v19, v17

    .line 277
    .line 278
    if-lez v14, :cond_11e

    .line 279
    .line 280
    const/4 v14, 0x3

    .line 281
    aget v18, v15, v14

    .line 282
    .line 283
    add-int/lit8 v18, v18, 0x1

    .line 284
    .line 285
    aput v18, v15, v14

    .line 286
    .line 287
    :cond_11e
    cmpg-float v14, v19, v17

    .line 288
    .line 289
    if-gez v14, :cond_129

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    aget v16, v15, v14

    .line 293
    .line 294
    add-int/lit8 v16, v16, 0x1

    .line 295
    .line 296
    aput v16, v15, v14

    .line 297
    .line 298
    :cond_129
    :goto_129
    add-int/lit8 v13, v13, 0x1

    .line 299
    .line 300
    goto :goto_df

    .line 301
    :cond_12c
    aget v13, v15, v6

    .line 302
    .line 303
    move v14, v13

    .line 304
    const/4 v6, 0x1

    .line 305
    const/4 v10, 0x4

    .line 306
    const/4 v13, 0x0

    .line 307
    :goto_132
    if-ge v6, v10, :cond_13e

    .line 308
    .line 309
    aget v10, v15, v6

    .line 310
    .line 311
    if-ge v14, v10, :cond_13a

    .line 312
    .line 313
    move v13, v6

    .line 314
    move v14, v10

    .line 315
    :cond_13a
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    const/4 v10, 0x4

    .line 318
    goto :goto_132

    .line 319
    :cond_13e
    const/4 v6, 0x0

    .line 320
    :goto_13f
    array-length v10, v2

    .line 321
    if-ge v6, v10, :cond_1dd

    .line 322
    .line 323
    aget-object v10, v2, v6

    .line 324
    .line 325
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 330
    .line 331
    if-nez v10, :cond_151

    .line 332
    .line 333
    :cond_14c
    move-object/from16 v1, p1

    .line 334
    .line 335
    const/4 v15, -0x1

    .line 336
    goto/16 :goto_1d7

    .line 337
    .line 338
    :cond_151
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    sub-float/2addr v14, v15

    .line 347
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    .line 352
    .line 353
    .line 354
    move-result v20

    .line 355
    sub-float v15, v15, v20

    .line 356
    .line 357
    if-nez v13, :cond_177

    .line 358
    .line 359
    cmpl-float v15, v15, v17

    .line 360
    .line 361
    if-lez v15, :cond_175

    .line 362
    .line 363
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 364
    .line 365
    if-eqz v15, :cond_172

    .line 366
    .line 367
    cmpl-float v14, v14, v17

    .line 368
    .line 369
    if-nez v14, :cond_175

    .line 370
    .line 371
    :cond_172
    :goto_172
    const/4 v1, 0x3

    .line 372
    :cond_173
    :goto_173
    const/4 v14, 0x0

    .line 373
    goto :goto_1a8

    .line 374
    :cond_175
    const/4 v1, 0x3

    .line 375
    goto :goto_1a7

    .line 376
    :cond_177
    const/4 v1, 0x1

    .line 377
    if-ne v13, v1, :cond_187

    .line 378
    .line 379
    cmpg-float v15, v15, v17

    .line 380
    .line 381
    if-gez v15, :cond_175

    .line 382
    .line 383
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 384
    .line 385
    if-eqz v15, :cond_172

    .line 386
    .line 387
    cmpl-float v14, v14, v17

    .line 388
    .line 389
    if-nez v14, :cond_175

    .line 390
    .line 391
    goto :goto_172

    .line 392
    :cond_187
    const/4 v1, 0x2

    .line 393
    if-ne v13, v1, :cond_197

    .line 394
    .line 395
    cmpg-float v14, v14, v17

    .line 396
    .line 397
    if-gez v14, :cond_175

    .line 398
    .line 399
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 400
    .line 401
    if-eqz v14, :cond_172

    .line 402
    .line 403
    cmpl-float v14, v15, v17

    .line 404
    .line 405
    if-nez v14, :cond_175

    .line 406
    .line 407
    goto :goto_172

    .line 408
    :cond_197
    const/4 v1, 0x3

    .line 409
    if-ne v13, v1, :cond_1a7

    .line 410
    .line 411
    cmpl-float v14, v14, v17

    .line 412
    .line 413
    if-lez v14, :cond_1a7

    .line 414
    .line 415
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 416
    .line 417
    if-eqz v14, :cond_173

    .line 418
    .line 419
    cmpl-float v14, v15, v17

    .line 420
    .line 421
    if-nez v14, :cond_1a7

    .line 422
    .line 423
    goto :goto_173

    .line 424
    :cond_1a7
    :goto_1a7
    const/4 v14, 0x1

    .line 425
    :goto_1a8
    if-eqz v14, :cond_14c

    .line 426
    .line 427
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 428
    .line 429
    const/4 v15, -0x1

    .line 430
    if-ne v14, v15, :cond_1d2

    .line 431
    .line 432
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 442
    .line 443
    .line 444
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 445
    .line 446
    if-lez v14, :cond_1c5

    .line 447
    .line 448
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 455
    .line 456
    if-lez v14, :cond_1cf

    .line 457
    .line 458
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    move-object/from16 v1, p1

    .line 465
    .line 466
    goto :goto_1d7

    .line 467
    :cond_1d2
    move-object/from16 v1, p1

    .line 468
    .line 469
    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    .line 470
    .line 471
    .line 472
    :goto_1d7
    add-int/lit8 v6, v6, 0x1

    .line 473
    .line 474
    move-object/from16 v1, p2

    .line 475
    .line 476
    goto/16 :goto_13f

    .line 477
    .line 478
    :cond_1dd
    return-void
.end method
