###### Class androidx.navigation.NavDeepLinkBuilder (androidx.navigation.NavDeepLinkBuilder)
.class public final Landroidx/navigation/NavDeepLinkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;
    }
.end annotation


# instance fields
.field private mArgs:Landroid/os/Bundle;

.field private final mContext:Landroid/content/Context;

.field private mDestId:I

.field private mGraph:Landroidx/navigation/NavGraph;

.field private final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->mContext:Landroid/content/Context;

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_15

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    goto :goto_2b

    .line 5
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_24

    goto :goto_29

    .line 8
    :cond_24
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_29
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    .line 9
    :goto_2b
    iget-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavController;)V
    .registers 3
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->mGraph:Landroidx/navigation/NavGraph;

    return-void
.end method

.method private fillInIntent()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/NavDeepLinkBuilder;->mGraph:Landroidx/navigation/NavGraph;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3d

    .line 17
    .line 18
    if-nez v1, :cond_3d

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Landroidx/navigation/NavDeepLinkBuilder;->mDestId:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_23

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    instance-of v3, v2, Landroidx/navigation/NavGraph;

    .line 37
    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    check-cast v2, Landroidx/navigation/NavGraph;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_b

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    if-eqz v1, :cond_4b

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    .line 65
    .line 66
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->buildDeepLinkIds()[I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    iget v1, p0, Landroidx/navigation/NavDeepLinkBuilder;->mDestId:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/navigation/NavDestination;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v2, "Navigation destination "

    .line 87
    .line 88
    const-string v3, " cannot be found in the navigation graph "

    .line 89
    .line 90
    invoke-static {v2, v0, v3}, Lbz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Landroidx/navigation/NavDeepLinkBuilder;->mGraph:Landroidx/navigation/NavGraph;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :goto_6a
    throw v1

    .line 108
    :goto_6b
    goto :goto_6a
.end method


# virtual methods
.method public createPendingIntent()Landroid/app/PendingIntent;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->mArgs:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2c

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/navigation/NavDeepLinkBuilder;->mArgs:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    if-eqz v3, :cond_29

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    add-int/2addr v2, v3

    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    move v1, v2

    .line 46
    :cond_2d
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->mDestId:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {p0}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/high16 v2, 0x8000000

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android-support-nav:controller:deepLinkIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->mGraph:Landroidx/navigation/NavGraph;

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "You must call setGraph() before constructing the deep link"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "You must call setDestination() before constructing the deep link"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_30
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->getIntentCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_44

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->editIntentAt(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_30

    .line 69
    :cond_44
    return-object v0
.end method

.method public setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->mArgs:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android-support-nav:controller:deepLinkExtras"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setComponentName(Landroid/content/ComponentName;)Landroidx/navigation/NavDeepLinkBuilder;
    .registers 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public setComponentName(Ljava/lang/Class;)Landroidx/navigation/NavDeepLinkBuilder;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroidx/navigation/NavDeepLinkBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/navigation/NavDeepLinkBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavDeepLinkBuilder;->setComponentName(Landroid/content/ComponentName;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setDestination(I)Landroidx/navigation/NavDeepLinkBuilder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->mDestId:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->mGraph:Landroidx/navigation/NavGraph;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/navigation/NavDeepLinkBuilder;->fillInIntent()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object p0
.end method

.method public setGraph(I)Landroidx/navigation/NavDeepLinkBuilder;
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavInflater;

    iget-object v1, p0, Landroidx/navigation/NavDeepLinkBuilder;->mContext:Landroid/content/Context;

    new-instance v2, Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;

    invoke-direct {v2}, Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavInflater;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDeepLinkBuilder;->setGraph(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setGraph(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDeepLinkBuilder;
    .registers 2
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->mGraph:Landroidx/navigation/NavGraph;

    .line 5
    iget p1, p0, Landroidx/navigation/NavDeepLinkBuilder;->mDestId:I

    if-eqz p1, :cond_9

    .line 6
    invoke-direct {p0}, Landroidx/navigation/NavDeepLinkBuilder;->fillInIntent()V

    :cond_9
    return-object p0
.end method

###### Class androidx.navigation.NavDeepLinkBuilder.PermissiveNavigatorProvider (androidx.navigation.NavDeepLinkBuilder$PermissiveNavigatorProvider)
.class Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;
.super Landroidx/navigation/NavigatorProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLinkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissiveNavigatorProvider"
.end annotation


# instance fields
.field private final mDestNavigator:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/navigation/NavigatorProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider$1;-><init>(Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;->mDestNavigator:Landroidx/navigation/Navigator;

    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/NavGraphNavigator;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    iget-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;->mDestNavigator:Landroidx/navigation/Navigator;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.navigation.NavDeepLinkBuilder.PermissiveNavigatorProvider.AnonymousClass1 (androidx.navigation.NavDeepLinkBuilder$PermissiveNavigatorProvider$1)
.class Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider$1;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/NavDestination;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider$1;->this$0:Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createDestination()Landroidx/navigation/NavDestination;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    const-string v1, "permissive"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/NavDestination;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .registers 5
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "navigate is not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public popBackStack()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "popBackStack is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
