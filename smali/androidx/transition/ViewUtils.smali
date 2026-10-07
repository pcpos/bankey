###### Class androidx.transition.ViewUtils (androidx.transition.ViewUtils)
.class Landroidx/transition/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CLIP_BOUNDS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMPL:Landroidx/transition/ViewUtilsBase;

.field private static final TAG:Ljava/lang/String; = "ViewUtils"

.field static final TRANSITION_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    new-instance v0, Landroidx/transition/ViewUtilsApi29;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi29;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    .line 13
    .line 14
    goto :goto_39

    .line 15
    :cond_e
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_1a

    .line 18
    .line 19
    new-instance v0, Landroidx/transition/ViewUtilsApi23;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi23;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    .line 25
    .line 26
    goto :goto_39

    .line 27
    :cond_1a
    const/16 v1, 0x16

    .line 28
    .line 29
    if-lt v0, v1, :cond_26

    .line 30
    .line 31
    new-instance v0, Landroidx/transition/ViewUtilsApi22;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi22;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    .line 37
    .line 38
    goto :goto_39

    .line 39
    :cond_26
    const/16 v1, 0x15

    .line 40
    .line 41
    if-lt v0, v1, :cond_32

    .line 42
    .line 43
    new-instance v0, Landroidx/transition/ViewUtilsApi21;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi21;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    new-instance v0, Landroidx/transition/ViewUtilsApi19;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi19;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    .line 57
    .line 58
    :goto_39
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 59
    .line 60
    const-class v1, Ljava/lang/Float;

    .line 61
    .line 62
    const-string v2, "translationAlpha"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Landroidx/transition/ViewUtils;->TRANSITION_ALPHA:Landroid/util/Property;

    .line 68
    .line 69
    new-instance v0, Landroidx/transition/ViewUtils$2;

    .line 70
    .line 71
    const-class v1, Landroid/graphics/Rect;

    .line 72
    .line 73
    const-string v2, "clipBounds"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Landroidx/transition/ViewUtils$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Landroidx/transition/ViewUtils;->CLIP_BOUNDS:Landroid/util/Property;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearNonTransitionAlpha(Landroid/view/View;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/ViewUtilsBase;->clearNonTransitionAlpha(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getOverlay(Landroid/view/View;)Landroidx/transition/ViewOverlayImpl;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/transition/ViewOverlayApi18;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/transition/ViewOverlayApi18;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getTransitionAlpha(Landroid/view/View;)F
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/ViewUtilsBase;->getTransitionAlpha(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getWindowId(Landroid/view/View;)Landroidx/transition/WindowIdImpl;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/transition/WindowIdApi18;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/transition/WindowIdApi18;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static saveNonTransitionAlpha(Landroid/view/View;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/ViewUtilsBase;->saveNonTransitionAlpha(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsBase;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setLeftTopRightBottom(Landroid/view/View;IIII)V
    .registers 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/ViewUtilsBase;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setTransitionAlpha(Landroid/view/View;F)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsBase;->setTransitionAlpha(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setTransitionVisibility(Landroid/view/View;I)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsBase;->setTransitionVisibility(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsBase;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsBase;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.transition.ViewUtils.AnonymousClass1 (androidx.transition.ViewUtils$1)
.class final Landroidx/transition/ViewUtils$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .registers 2

    .line 2
    invoke-static {p1}, Landroidx/transition/ViewUtils;->getTransitionAlpha(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/transition/ViewUtils$1;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/view/View;Ljava/lang/Float;)V
    .registers 3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Landroidx/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ViewUtils$1;->set(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method

###### Class androidx.transition.ViewUtils.AnonymousClass2 (androidx.transition.ViewUtils$2)
.class final Landroidx/transition/ViewUtils$2;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 2

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/transition/ViewUtils$2;->get(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 2
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ViewUtils$2;->set(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
