###### Class androidx.appcompat.widget.AppCompatProgressBarHelper (androidx.appcompat.widget.AppCompatProgressBarHelper)
.class Landroidx/appcompat/widget/AppCompatProgressBarHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatProgressBarHelper$Api23Impl;
    }
.end annotation


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private mSampleTile:Landroid/graphics/Bitmap;

.field private final mView:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->TINT_ATTRS:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    return-void
.end method

.method private getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_e

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :array_e
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    const/16 v3, 0x2710

    .line 25
    .line 26
    if-ge v2, v0, :cond_31

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_35
    return-object p1
.end method


# virtual methods
.method public getSampleTile()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->TINT_ATTRS:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1c

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2c

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mView:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {p0, p2, v2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/core/graphics/drawable/WrappedDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_a3

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p2}, Landroidx/core/graphics/drawable/WrappedDrawable;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_a3

    .line 22
    .line 23
    :cond_16
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_61

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-ge v3, p2, :cond_46

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x102000d

    .line 49
    .line 50
    .line 51
    if-eq v4, v6, :cond_3c

    .line 52
    .line 53
    const v6, 0x102000f

    .line 54
    .line 55
    .line 56
    if-ne v4, v6, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    const/4 v4, 0x1

    .line 62
    :goto_3d
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v0, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_25

    .line 71
    :cond_46
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    if-ge v2, p2, :cond_60

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v3, 0x17

    .line 88
    .line 89
    if-lt v0, v3, :cond_5d

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/AppCompatProgressBarHelper$Api23Impl;->transferLayerProperties(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_4b

    .line 97
    :cond_60
    return-object v1

    .line 98
    :cond_61
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    .line 100
    if-eqz v0, :cond_a3

    .line 101
    .line 102
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-nez v2, :cond_71

    .line 111
    .line 112
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->mSampleTile:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    :cond_71
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 115
    .line 116
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatProgressBarHelper;->getDrawableShape()Landroid/graphics/drawable/shapes/Shape;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 124
    .line 125
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 126
    .line 127
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 128
    .line 129
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_a2

    .line 155
    .line 156
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 157
    .line 158
    const/4 p2, 0x3

    .line 159
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 160
    .line 161
    .line 162
    move-object v2, p1

    .line 163
    :cond_a2
    return-object v2

    .line 164
    :cond_a3
    :goto_a3
    return-object p1
.end method

###### Class androidx.appcompat.widget.AppCompatProgressBarHelper.Api23Impl (androidx.appcompat.widget.AppCompatProgressBarHelper$Api23Impl)
.class Landroidx/appcompat/widget/AppCompatProgressBarHelper$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatProgressBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static transferLayerProperties(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
