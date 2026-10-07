###### Class androidx.core.view.MenuCompat (androidx.core.view.MenuCompat)
.class public final Landroidx/core/view/MenuCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setGroupDividerEnabled(Landroid/view/Menu;Z)V
    .registers 4

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Landroidx/core/internal/view/SupportMenu;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenu;->setGroupDividerEnabled(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    if-lt v0, v1, :cond_13

    .line 16
    .line 17
    invoke-static {p0, p1}, Laf;->v(Landroid/view/Menu;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static setShowAsAction(Landroid/view/MenuItem;I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
