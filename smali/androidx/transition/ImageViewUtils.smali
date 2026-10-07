###### Class androidx.transition.ImageViewUtils (androidx.transition.ImageViewUtils)
.class Landroidx/transition/ImageViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sDrawMatrixField:Ljava/lang/reflect/Field; = null

.field private static sDrawMatrixFieldFetched:Z = false

.field private static sTryHiddenAnimateTransform:Z = true


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

.method public static animateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .registers 6
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1}, Laa;->l(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_77

    .line 11
    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_37

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_77

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    goto :goto_77

    .line 56
    :cond_37
    const/16 v2, 0x15

    .line 57
    .line 58
    if-lt v0, v2, :cond_3f

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroidx/transition/ImageViewUtils;->hiddenAnimateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    goto :goto_77

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_77

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/transition/ImageViewUtils;->fetchDrawMatrixField()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroidx/transition/ImageViewUtils;->sDrawMatrixField:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_6f

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/Matrix;
    :try_end_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_58 .. :try_end_5e} :catch_6e

    .line 94
    .line 95
    if-nez v0, :cond_6c

    .line 96
    .line 97
    :try_start_60
    new-instance v1, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V
    :try_end_65
    .catch Ljava/lang/IllegalAccessException; {:try_start_60 .. :try_end_65} :catch_6b

    .line 100
    .line 101
    .line 102
    :try_start_65
    sget-object v0, Landroidx/transition/ImageViewUtils;->sDrawMatrixField:Ljava/lang/reflect/Field;

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_65 .. :try_end_6a} :catch_6e

    .line 105
    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :catch_6b
    nop

    .line 109
    :cond_6c
    move-object v1, v0

    .line 110
    goto :goto_6f

    .line 111
    :catch_6e
    nop

    .line 112
    :cond_6f
    :goto_6f
    if-eqz v1, :cond_74

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method private static fetchDrawMatrixField()V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/transition/ImageViewUtils;->sDrawMatrixFieldFetched:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    const-class v1, Landroid/widget/ImageView;

    .line 7
    .line 8
    const-string v2, "mDrawMatrix"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/transition/ImageViewUtils;->sDrawMatrixField:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    sput-boolean v0, Landroidx/transition/ImageViewUtils;->sDrawMatrixFieldFetched:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private static hiddenAnimateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .registers 3
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/transition/ImageViewUtils;->sTryHiddenAnimateTransform:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0, p1}, Laa;->l(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Landroidx/transition/ImageViewUtils;->sTryHiddenAnimateTransform:Z

    .line 11
    .line 12
    :cond_b
    :goto_b
    return-void
.end method
