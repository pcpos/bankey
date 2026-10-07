###### Class androidx.core.view.ViewParentCompat (androidx.core.view.ViewParentCompat)
.class public final Landroidx/core/view/ViewParentCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewParentCompat"

.field private static sTempNestedScrollConsumed:[I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTempNestedScrollConsumed()[I
    .registers 3

    .line 1
    sget-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    aput v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput v1, v0, v2

    .line 16
    .line 17
    :goto_10
    sget-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    .line 18
    .line 19
    return-object v0
.end method

.method public static notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0, p1, p2, p3, p4}, Lwg0;->u(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/AbstractMethodError; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    check-cast p0, Landroidx/core/view/NestedScrollingParent;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0, p1, p2, p3}, Lwg0;->t(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/AbstractMethodError; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    check-cast p0, Landroidx/core/view/NestedScrollingParent;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewParentCompat;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    return-void
.end method

.method public static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .registers 13

    .line 2
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v0, :cond_10

    .line 3
    move-object v1, p0

    check-cast v1, Landroidx/core/view/NestedScrollingParent2;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/core/view/NestedScrollingParent2;->onNestedPreScroll(Landroid/view/View;II[II)V

    goto :goto_29

    :cond_10
    if-nez p5, :cond_29

    .line 4
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p5, v0, :cond_20

    .line 5
    :try_start_18
    invoke-static {p0, p1, p2, p3, p4}, Lwg0;->p(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_1b
    .catch Ljava/lang/AbstractMethodError; {:try_start_18 .. :try_end_1b} :catch_1c

    goto :goto_29

    .line 6
    :catch_1c
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_29

    .line 7
    :cond_20
    instance-of p5, p0, Landroidx/core/view/NestedScrollingParent;

    if-eqz p5, :cond_29

    .line 8
    check-cast p0, Landroidx/core/view/NestedScrollingParent;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_29
    :goto_29
    return-void
.end method

.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .registers 14

    const/4 v6, 0x0

    .line 1
    invoke-static {}, Landroidx/core/view/ViewParentCompat;->getTempNestedScrollConsumed()[I

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-static/range {v0 .. v7}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .registers 15

    .line 3
    invoke-static {}, Landroidx/core/view/ViewParentCompat;->getTempNestedScrollConsumed()[I

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 4
    invoke-static/range {v0 .. v7}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .registers 18
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 5
    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent3;

    if-eqz v1, :cond_14

    .line 6
    check-cast v0, Landroidx/core/view/NestedScrollingParent3;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/core/view/NestedScrollingParent3;->onNestedScroll(Landroid/view/View;IIIII[I)V

    goto :goto_51

    :cond_14
    const/4 v1, 0x0

    .line 7
    aget v2, p7, v1

    add-int/2addr v2, p4

    aput v2, p7, v1

    const/4 v1, 0x1

    .line 8
    aget v2, p7, v1

    add-int/2addr v2, p5

    aput v2, p7, v1

    .line 9
    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v1, :cond_32

    .line 10
    move-object v3, v0

    check-cast v3, Landroidx/core/view/NestedScrollingParent2;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroidx/core/view/NestedScrollingParent2;->onNestedScroll(Landroid/view/View;IIIII)V

    goto :goto_51

    :cond_32
    if-nez p6, :cond_51

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_42

    .line 12
    :try_start_3a
    invoke-static/range {p0 .. p5}, Lwg0;->o(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_3d
    .catch Ljava/lang/AbstractMethodError; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_51

    .line 13
    :catch_3e
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_51

    .line 14
    :cond_42
    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent;

    if-eqz v1, :cond_51

    .line 15
    move-object v3, v0

    check-cast v3, Landroidx/core/view/NestedScrollingParent;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroidx/core/view/NestedScrollingParent;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_51
    :goto_51
    return-void
.end method

.method public static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/ViewParentCompat;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 2
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v0, :cond_a

    .line 3
    check-cast p0, Landroidx/core/view/NestedScrollingParent2;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParent2;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_23

    :cond_a
    if-nez p4, :cond_23

    .line 4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1a

    .line 5
    :try_start_12
    invoke-static {p0, p1, p2, p3}, Lwg0;->q(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_15
    .catch Ljava/lang/AbstractMethodError; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_23

    .line 6
    :catch_16
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_23

    .line 7
    :cond_1a
    instance-of p4, p0, Landroidx/core/view/NestedScrollingParent;

    if-eqz p4, :cond_23

    .line 8
    check-cast p0, Landroidx/core/view/NestedScrollingParent;

    invoke-interface {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_23
    :goto_23
    return-void
.end method

.method public static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .line 2
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v0, :cond_b

    .line 3
    check-cast p0, Landroidx/core/view/NestedScrollingParent2;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParent2;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_b
    if-nez p4, :cond_27

    .line 4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1c

    .line 5
    :try_start_13
    invoke-static {p0, p1, p2, p3}, Lwg0;->v(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_17
    .catch Ljava/lang/AbstractMethodError; {:try_start_13 .. :try_end_17} :catch_18

    return p0

    .line 6
    :catch_18
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_27

    .line 7
    :cond_1c
    instance-of p4, p0, Landroidx/core/view/NestedScrollingParent;

    if-eqz p4, :cond_27

    .line 8
    check-cast p0, Landroidx/core/view/NestedScrollingParent;

    invoke-interface {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_27
    :goto_27
    const/4 p0, 0x0

    return p0
.end method

.method public static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/core/view/ViewParentCompat;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V

    return-void
.end method

.method public static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V
    .registers 4

    .line 2
    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v0, :cond_a

    .line 3
    check-cast p0, Landroidx/core/view/NestedScrollingParent2;

    invoke-interface {p0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onStopNestedScroll(Landroid/view/View;I)V

    goto :goto_23

    :cond_a
    if-nez p2, :cond_23

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_1a

    .line 5
    :try_start_12
    invoke-static {p0, p1}, Lwg0;->n(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_15
    .catch Ljava/lang/AbstractMethodError; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_23

    .line 6
    :catch_16
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_23

    .line 7
    :cond_1a
    instance-of p2, p0, Landroidx/core/view/NestedScrollingParent;

    if-eqz p2, :cond_23

    .line 8
    check-cast p0, Landroidx/core/view/NestedScrollingParent;

    invoke-interface {p0, p1}, Landroidx/core/view/NestedScrollingParent;->onStopNestedScroll(Landroid/view/View;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public static requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
