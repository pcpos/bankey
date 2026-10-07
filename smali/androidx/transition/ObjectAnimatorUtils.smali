###### Class androidx.transition.ObjectAnimatorUtils (androidx.transition.ObjectAnimatorUtils)
.class Landroidx/transition/ObjectAnimatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lc10;->e(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Landroidx/transition/PathProperty;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/transition/PathProperty;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    fill-array-data p1, :array_1c

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
