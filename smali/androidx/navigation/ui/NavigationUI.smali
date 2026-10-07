###### Class androidx.navigation.ui.NavigationUI (androidx.navigation.ui.NavigationUI)
.class public final Landroidx/navigation/ui/NavigationUI;
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

.method public static findBottomSheetBehavior(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_19

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/navigation/ui/NavigationUI;->findBottomSheetBehavior(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object v2

    .line 26
    :cond_19
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_24
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    return-object p0
.end method

.method public static findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;
    .registers 2
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :goto_0
    instance-of v0, p0, Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p0, Landroidx/navigation/NavGraph;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestination()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_f
    return-object p0
.end method

.method public static matchDestination(Landroidx/navigation/NavDestination;I)Z
    .registers 3
    .param p0    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, p1, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return p0
.end method

.method public static matchDestinations(Landroidx/navigation/NavDestination;Ljava/util/Set;)Z
    .registers 3
    .param p0    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static navigateUp(Landroidx/navigation/NavController;Landroidx/customview/widget/Openable;)Z
    .registers 4
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/customview/widget/Openable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Landroidx/navigation/ui/NavigationUI;->navigateUp(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static navigateUp(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)Z
    .registers 6
    .param p0    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/ui/AppBarConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/ui/AppBarConfiguration;->getOpenableLayout()Landroidx/customview/widget/Openable;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/navigation/ui/AppBarConfiguration;->getTopLevelDestinations()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    .line 8
    invoke-static {v1, v2}, Landroidx/navigation/ui/NavigationUI;->matchDestinations(Landroidx/navigation/NavDestination;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 9
    invoke-interface {v0}, Landroidx/customview/widget/Openable;->open()V

    return v3

    .line 10
    :cond_1b
    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result p0

    if-eqz p0, :cond_22

    return v3

    .line 11
    :cond_22
    invoke-virtual {p1}, Landroidx/navigation/ui/AppBarConfiguration;->getFallbackOnNavigateUpListener()Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    move-result-object p0

    if-eqz p0, :cond_31

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/ui/AppBarConfiguration;->getFallbackOnNavigateUpListener()Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    move-result-object p0

    invoke-interface {p0}, Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;->onNavigateUp()Z

    move-result p0

    return p0

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method public static onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z
    .registers 6
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Landroidx/navigation/ActivityNavigator$Destination;

    .line 28
    .line 29
    if-eqz v2, :cond_36

    .line 30
    .line 31
    sget v2, Landroidx/navigation/ui/R$anim;->nav_default_enter_anim:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Landroidx/navigation/ui/R$anim;->nav_default_exit_anim:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Landroidx/navigation/ui/R$anim;->nav_default_pop_enter_anim:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Landroidx/navigation/ui/R$anim;->nav_default_pop_exit_anim:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    sget v2, Landroidx/navigation/ui/R$animator;->nav_default_enter_anim:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Landroidx/navigation/ui/R$animator;->nav_default_exit_anim:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Landroidx/navigation/ui/R$animator;->nav_default_pop_enter_anim:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Landroidx/navigation/ui/R$animator;->nav_default_pop_exit_anim:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/high16 v3, 0x30000

    .line 83
    .line 84
    and-int/2addr v2, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    if-nez v2, :cond_66

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroidx/navigation/ui/NavigationUI;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_6a
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p1, p0, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :catch_73
    return v3
.end method

.method public static setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;)V
    .registers 4
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/navigation/ui/NavigationUI;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method public static setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/customview/widget/Openable;)V
    .registers 5
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/Openable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 7
    invoke-virtual {v0, p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/NavigationUI;->setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method public static setupActionBarWithNavController(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .registers 4
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/AppBarConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    new-instance v0, Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;

    invoke-direct {v0, p0, p2}, Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/ui/AppBarConfiguration;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

.method public static setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;)V
    .registers 4
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method public static setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/customview/widget/Openable;)V
    .registers 5
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/customview/widget/Openable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 6
    invoke-virtual {v0, p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p2

    .line 8
    invoke-static {p0, p1, p2}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method public static setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .registers 4
    .param p0    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/AppBarConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    new-instance v0, Landroidx/navigation/ui/ToolbarOnDestinationChangedListener;

    invoke-direct {v0, p0, p2}, Landroidx/navigation/ui/ToolbarOnDestinationChangedListener;-><init>(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/ui/AppBarConfiguration;)V

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 10
    new-instance v0, Landroidx/navigation/ui/NavigationUI$1;

    invoke-direct {v0, p1, p2}, Landroidx/navigation/ui/NavigationUI$1;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;)V
    .registers 5
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    .line 12
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    invoke-virtual {v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v0

    .line 13
    invoke-static {p0, p1, p2, v0}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method public static setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/customview/widget/Openable;)V
    .registers 6
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/customview/widget/Openable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    .line 15
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 16
    invoke-virtual {v0, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p3

    .line 18
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method public static setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .registers 5
    .param p0    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/ui/AppBarConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    new-instance v0, Landroidx/navigation/ui/CollapsingToolbarOnDestinationChangedListener;

    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/ui/CollapsingToolbarOnDestinationChangedListener;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/ui/AppBarConfiguration;)V

    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 20
    new-instance p0, Landroidx/navigation/ui/NavigationUI$2;

    invoke-direct {p0, p2, p3}, Landroidx/navigation/ui/NavigationUI$2;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static setupWithNavController(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/navigation/NavController;)V
    .registers 3
    .param p0    # Lcom/google/android/material/bottomnavigation/BottomNavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    new-instance v0, Landroidx/navigation/ui/NavigationUI$5;

    invoke-direct {v0, p1}, Landroidx/navigation/ui/NavigationUI$5;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance p0, Landroidx/navigation/ui/NavigationUI$6;

    invoke-direct {p0, v0, p1}, Landroidx/navigation/ui/NavigationUI$6;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

.method public static setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V
    .registers 3
    .param p0    # Lcom/google/android/material/navigation/NavigationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    new-instance v0, Landroidx/navigation/ui/NavigationUI$3;

    invoke-direct {v0, p1, p0}, Landroidx/navigation/ui/NavigationUI$3;-><init>(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance p0, Landroidx/navigation/ui/NavigationUI$4;

    invoke-direct {p0, v0, p1}, Landroidx/navigation/ui/NavigationUI$4;-><init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

###### Class androidx.navigation.ui.NavigationUI.AnonymousClass1 (androidx.navigation.ui.NavigationUI$1)
.class Landroidx/navigation/ui/NavigationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Landroidx/navigation/ui/AppBarConfiguration;

.field final synthetic val$navController:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$1;->val$navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$1;->val$configuration:Landroidx/navigation/ui/AppBarConfiguration;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$1;->val$navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$1;->val$configuration:Landroidx/navigation/ui/AppBarConfiguration;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/navigation/ui/NavigationUI;->navigateUp(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.navigation.ui.NavigationUI.AnonymousClass2 (androidx.navigation.ui.NavigationUI$2)
.class Landroidx/navigation/ui/NavigationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Landroidx/navigation/ui/AppBarConfiguration;

.field final synthetic val$navController:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$2;->val$navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$2;->val$configuration:Landroidx/navigation/ui/AppBarConfiguration;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$2;->val$navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$2;->val$configuration:Landroidx/navigation/ui/AppBarConfiguration;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/navigation/ui/NavigationUI;->navigateUp(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.navigation.ui.NavigationUI.AnonymousClass3 (androidx.navigation.ui.NavigationUI$3)
.class Landroidx/navigation/ui/NavigationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$navController:Landroidx/navigation/NavController;

.field final synthetic val$navigationView:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/navigation/ui/NavigationUI;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/customview/widget/Openable;

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    check-cast v0, Landroidx/customview/widget/Openable;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/customview/widget/Openable;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_24

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$3;->val$navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/navigation/ui/NavigationUI;->findBottomSheetBehavior(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return p1
.end method

###### Class androidx.navigation.ui.NavigationUI.AnonymousClass4 (androidx.navigation.ui.NavigationUI$4)
.class Landroidx/navigation/ui/NavigationUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$navController:Landroidx/navigation/NavController;

.field final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$4;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$4;->val$navController:Landroidx/navigation/NavController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$4;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 8
    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$4;->val$navController:Landroidx/navigation/NavController;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-ge v0, p3, :cond_2d

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p2, v2}, Landroidx/navigation/ui/NavigationUI;->matchDestination(Landroidx/navigation/NavDestination;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    return-void
.end method

###### Class androidx.navigation.ui.NavigationUI.AnonymousClass5 (androidx.navigation.ui.NavigationUI$5)
.class Landroidx/navigation/ui/NavigationUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/navigation/NavController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$navController:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$5;->val$navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/NavigationUI$5;->val$navController:Landroidx/navigation/NavController;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/navigation/ui/NavigationUI;->onNavDestinationSelected(Landroid/view/MenuItem;Landroidx/navigation/NavController;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class androidx.navigation.ui.NavigationUI.AnonymousClass6 (androidx.navigation.ui.NavigationUI$6)
.class Landroidx/navigation/ui/NavigationUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/navigation/NavController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$navController:Landroidx/navigation/NavController;

.field final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$6;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$6;->val$navController:Landroidx/navigation/NavController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$6;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 8
    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$6;->val$navController:Landroidx/navigation/NavController;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-ge v0, p3, :cond_30

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p2, v2}, Landroidx/navigation/ui/NavigationUI;->matchDestination(Landroidx/navigation/NavDestination;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2d

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    return-void
.end method
