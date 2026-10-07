###### Class androidx.core.view.WindowInsetsControllerCompat (androidx.core.view.WindowInsetsControllerCompat)
.class public final Landroidx/core/view/WindowInsetsControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsControllerCompat$Impl30;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl26;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl23;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl20;,
        Landroidx/core/view/WindowInsetsControllerCompat$Impl;,
        Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
    }
.end annotation


# static fields
.field public static final BEHAVIOR_SHOW_BARS_BY_SWIPE:I = 0x1

.field public static final BEHAVIOR_SHOW_BARS_BY_TOUCH:I = 0x0

.field public static final BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE:I = 0x2


# instance fields
.field private final mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 7
    new-instance p2, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    goto :goto_3c

    :cond_11
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1d

    .line 8
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    goto :goto_3c

    :cond_1d
    const/16 v1, 0x17

    if-lt v0, v1, :cond_29

    .line 9
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    goto :goto_3c

    :cond_29
    const/16 v1, 0x14

    if-lt v0, v1, :cond_35

    .line 10
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    goto :goto_3c

    .line 11
    :cond_35
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    invoke-direct {p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;-><init>()V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    :goto_3c
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 4
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    invoke-direct {v0, p1, p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    goto :goto_18

    .line 4
    :cond_11
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    invoke-direct {p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;-><init>()V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    :goto_18
    return-void
.end method

.method public static toWindowInsetsControllerCompat(Landroid/view/WindowInsetsController;)Landroidx/core/view/WindowInsetsControllerCompat;
    .registers 2
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .registers 3
    .param p1    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .registers 14
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getSystemBarsBehavior()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->getSystemBarsBehavior()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hide(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->hide(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAppearanceLightNavigationBars()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->isAppearanceLightNavigationBars()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAppearanceLightStatusBars()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->isAppearanceLightStatusBars()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .registers 3
    .param p1    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->setAppearanceLightNavigationBars(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->setAppearanceLightStatusBars(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSystemBarsBehavior(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->setSystemBarsBehavior(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat;->mImpl:Landroidx/core/view/WindowInsetsControllerCompat$Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;->show(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.core.view.WindowInsetsControllerCompat.Impl (androidx.core.view.WindowInsetsControllerCompat$Impl)
.class Landroidx/core/view/WindowInsetsControllerCompat$Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .registers 2

    return-void
.end method

.method public controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .registers 7

    return-void
.end method

.method public getSystemBarsBehavior()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hide(I)V
    .registers 2

    return-void
.end method

.method public isAppearanceLightNavigationBars()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isAppearanceLightStatusBars()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .registers 2
    .param p1    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .registers 2

    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .registers 2

    return-void
.end method

.method public setSystemBarsBehavior(I)V
    .registers 2

    return-void
.end method

.method public show(I)V
    .registers 2

    return-void
.end method

###### Class androidx.core.view.WindowInsetsControllerCompat.Impl20 (androidx.core.view.WindowInsetsControllerCompat$Impl20)
.class Landroidx/core/view/WindowInsetsControllerCompat$Impl20;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl20"
.end annotation


# instance fields
.field private final mView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final mWindow:Landroid/view/Window;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method private hideForType(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2c

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_28

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "input_method"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->setSystemUiFlag(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 p1, 0x4

    .line 46
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->setSystemUiFlag(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private showForType(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_45

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_41

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_40

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    if-nez p1, :cond_30

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 41
    .line 42
    const v0, 0x1020002

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_30
    if-eqz p1, :cond_40

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20$1;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20$1;-><init>(Landroidx/core/view/WindowInsetsControllerCompat$Impl20;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->unsetSystemUiFlag(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    const/4 p1, 0x4

    .line 71
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->unsetSystemUiFlag(I)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x400

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->unsetWindowFlag(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .registers 2

    return-void
.end method

.method public controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .registers 7

    return-void
.end method

.method public getSystemBarsBehavior()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hide(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const/16 v1, 0x100

    .line 3
    .line 4
    if-gt v0, v1, :cond_10

    .line 5
    .line 6
    and-int v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->hideForType(I)V

    .line 12
    .line 13
    .line 14
    :goto_d
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method public removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .registers 2
    .param p1    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setSystemBarsBehavior(I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x800

    .line 5
    .line 6
    const/16 v2, 0x1000

    .line 7
    .line 8
    if-eq p1, v0, :cond_14

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->unsetSystemUiFlag(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->setSystemUiFlag(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->unsetSystemUiFlag(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->setSystemUiFlag(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/16 p1, 0x1800

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->unsetSystemUiFlag(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public setSystemUiFlag(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWindowFlag(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const/16 v1, 0x100

    .line 3
    .line 4
    if-gt v0, v1, :cond_10

    .line 5
    .line 6
    and-int v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->showForType(I)V

    .line 12
    .line 13
    .line 14
    :goto_d
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method public unsetSystemUiFlag(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unsetWindowFlag(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.core.view.WindowInsetsControllerCompat.Impl20.AnonymousClass1 (androidx.core.view.WindowInsetsControllerCompat$Impl20$1)
.class Landroidx/core/view/WindowInsetsControllerCompat$Impl20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->showForType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

.field final synthetic val$finalView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat$Impl20;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20$1;->this$0:Landroidx/core/view/WindowInsetsControllerCompat$Impl20;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20$1;->val$finalView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20$1;->val$finalView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20$1;->val$finalView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class androidx.core.view.WindowInsetsControllerCompat.Impl23 (androidx.core.view.WindowInsetsControllerCompat$Impl23)
.class Landroidx/core/view/WindowInsetsControllerCompat$Impl23;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl20;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl23"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isAppearanceLightStatusBars()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public setAppearanceLightStatusBars(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    const/high16 p1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->unsetWindowFlag(I)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->setWindowFlag(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->setSystemUiFlag(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->unsetSystemUiFlag(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

###### Class androidx.core.view.WindowInsetsControllerCompat.Impl26 (androidx.core.view.WindowInsetsControllerCompat$Impl26)
.class Landroidx/core/view/WindowInsetsControllerCompat$Impl26;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl23;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl26"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isAppearanceLightNavigationBars()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    const/high16 p1, 0x8000000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->unsetWindowFlag(I)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->setWindowFlag(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->setSystemUiFlag(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl20;->unsetSystemUiFlag(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

###### Class androidx.core.view.WindowInsetsControllerCompat.Impl30 (androidx.core.view.WindowInsetsControllerCompat$Impl30)
.class Landroidx/core/view/WindowInsetsControllerCompat$Impl30;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl30"
.end annotation


# instance fields
.field final mCompatController:Landroidx/core/view/WindowInsetsControllerCompat;

.field final mInsetsController:Landroid/view/WindowInsetsController;

.field private final mListeners:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;)V
    .registers 4
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsControllerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lnh0;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;)V
    .registers 4
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsControllerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mListeners:Landroidx/collection/SimpleArrayMap;

    .line 5
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mCompatController:Landroidx/core/view/WindowInsetsControllerCompat;

    return-void
.end method


# virtual methods
.method public addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .registers 4
    .param p1    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mListeners:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$2;-><init>(Landroidx/core/view/WindowInsetsControllerCompat$Impl30;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mListeners:Landroidx/collection/SimpleArrayMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lph0;->m(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .registers 14
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;

    .line 2
    .line 3
    invoke-direct {v6, p0, p6}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;-><init>(Landroidx/core/view/WindowInsetsControllerCompat$Impl30;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lph0;->g(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getSystemBarsBehavior()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Lph0;->j(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hide(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lph0;->l(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAppearanceLightNavigationBars()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Lph0;->b(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public isAppearanceLightStatusBars()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Lph0;->b(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .registers 3
    .param p1    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mListeners:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lph0;->d(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lph0;->h(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    invoke-static {p1}, Lph0;->o(Landroid/view/WindowInsetsController;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    invoke-static {p1}, Lph0;->r(Landroid/view/WindowInsetsController;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const/16 p1, 0x2000

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->unsetSystemUiFlag(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, Lph0;->e(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 19
    .line 20
    invoke-static {p1}, Lph0;->k(Landroid/view/WindowInsetsController;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public setSystemBarsBehavior(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lph0;->p(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lph0;->f(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unsetSystemUiFlag(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class androidx.core.view.WindowInsetsControllerCompat.Impl30.AnonymousClass1 (androidx.core.view.WindowInsetsControllerCompat$Impl30$1)
.class Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mCompatAnimController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

.field final synthetic this$0:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

.field final synthetic val$listener:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat$Impl30;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->this$0:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->val$listener:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->mCompatAnimController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .registers 3
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->val$listener:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->mCompatAnimController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 8
    .line 9
    :goto_8
    invoke-interface {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->onCancelled(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .registers 3
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->val$listener:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->mCompatAnimController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->onFinished(Landroidx/core/view/WindowInsetsAnimationControllerCompat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .registers 4
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsAnimationControllerCompat;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->mCompatAnimController:Landroidx/core/view/WindowInsetsAnimationControllerCompat;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->val$listener:Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;->onReady(Landroidx/core/view/WindowInsetsAnimationControllerCompat;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class androidx.core.view.WindowInsetsControllerCompat.Impl30.AnonymousClass2 (androidx.core.view.WindowInsetsControllerCompat$Impl30$2)
.class Landroidx/core/view/WindowInsetsControllerCompat$Impl30$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

.field final synthetic val$listener:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat$Impl30;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$2;->this$0:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$2;->val$listener:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .registers 5
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$2;->this$0:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-ne v1, p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$2;->val$listener:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mCompatController:Landroidx/core/view/WindowInsetsControllerCompat;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;->onControllableInsetsChanged(Landroidx/core/view/WindowInsetsControllerCompat;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class androidx.core.view.WindowInsetsControllerCompat.OnControllableInsetsChangedListener (androidx.core.view.WindowInsetsControllerCompat$OnControllableInsetsChangedListener)
.class public interface abstract Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnControllableInsetsChangedListener"
.end annotation


# virtual methods
.method public abstract onControllableInsetsChanged(Landroidx/core/view/WindowInsetsControllerCompat;I)V
    .param p1    # Landroidx/core/view/WindowInsetsControllerCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
