###### Class androidx.transition.ViewOverlayApi14 (androidx.transition.ViewOverlayApi14)
.class Landroidx/transition/ViewOverlayApi14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/ViewOverlayImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;
    }
.end annotation


# instance fields
.field protected mOverlayViewGroup:Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p0}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/ViewOverlayApi14;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/ViewOverlayApi14;->mOverlayViewGroup:Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    .line 10
    .line 11
    return-void
.end method

.method public static createFrom(Landroid/view/View;)Landroidx/transition/ViewOverlayApi14;
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/transition/ViewOverlayApi14;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    .line 19
    .line 20
    if-eqz v4, :cond_1a

    .line 21
    .line 22
    check-cast v3, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    .line 23
    .line 24
    iget-object p0, v3, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mViewOverlay:Landroidx/transition/ViewOverlayApi14;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Landroidx/transition/ViewGroupOverlayApi14;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0, p0}, Landroidx/transition/ViewGroupOverlayApi14;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static getContentView(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    :cond_0
    :goto_0
    if-eqz p0, :cond_21

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1020002

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14;->mOverlayViewGroup:Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->add(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14;->mOverlayViewGroup:Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.transition.ViewOverlayApi14.OverlayViewGroup (androidx.transition.ViewOverlayApi14$OverlayViewGroup)
.class Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ViewOverlayApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlayViewGroup"
.end annotation


# static fields
.field static sInvalidateChildInParentFastMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mDisposed:Z

.field mDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field mHostView:Landroid/view/ViewGroup;

.field mRequestingView:Landroid/view/View;

.field mViewOverlay:Landroidx/transition/ViewOverlayApi14;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const-string v1, "invalidateChildInParentFast"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const-class v3, Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->sInvalidateChildInParentFastMethod:Ljava/lang/reflect/Method;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/ViewOverlayApi14;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mRequestingView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mViewOverlay:Landroidx/transition/ViewOverlayApi14;

    .line 29
    .line 30
    return-void
.end method

.method private assertNotDisposed()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDisposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private disposeIfEmpty()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDisposed:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private getOffset([I)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mRequestingView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v3, v0, v2

    .line 18
    .line 19
    aget v4, v1, v2

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    aput v3, p1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    aput v0, p1, v2

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->assertNotDisposed()V

    .line 2
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    .line 4
    :cond_e
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 5
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_25
    return-void
.end method

.method public add(Landroid/view/View;)V
    .registers 7

    .line 8
    invoke-direct {p0}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->assertNotDisposed()V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4c

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    iget-object v1, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 12
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    iget-object v3, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    .line 15
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v1, v1, v3

    sub-int/2addr v2, v1

    .line 16
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 17
    :cond_40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_4c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mRequestingView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v3, v0, v2

    .line 18
    .line 19
    aget v4, v1, v2

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    int-to-float v3, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aget v0, v0, v4

    .line 25
    .line 26
    aget v1, v1, v4

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mRequestingView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mRequestingView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_41
    if-ge v2, v0, :cond_51

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_41

    .line 82
    :cond_51
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_29

    .line 19
    .line 20
    aput v0, p1, v0

    .line 21
    .line 22
    aput v0, p1, v2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->getOffset([I)V

    .line 28
    .line 29
    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-virtual {p0, p2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public invalidateChildInParentFast(IILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 9
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    sget-object v0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->sInvalidateChildInParentFastMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :try_start_b
    new-array v1, v0, [I

    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->getOffset([I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->sInvalidateChildInParentFastMethod:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mHostView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object p1, v3, p2

    .line 37
    .line 38
    aput-object p3, v3, v0

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_2a} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    invoke-direct {p0}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->disposeIfEmpty()V

    :cond_15
    return-void
.end method

.method public remove(Landroid/view/View;)V
    .registers 2

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->disposeIfEmpty()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/ViewOverlayApi14$OverlayViewGroup;->mDrawables:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method
