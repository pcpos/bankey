###### Class androidx.navigation.NavBackStackEntry (androidx.navigation.NavBackStackEntry)
.class public final Landroidx/navigation/NavBackStackEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;,
        Landroidx/navigation/NavBackStackEntry$NavResultSavedStateFactory;
    }
.end annotation


# instance fields
.field private mArgs:Landroid/os/Bundle;

.field private final mContext:Landroid/content/Context;

.field private mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final mDestination:Landroidx/navigation/NavDestination;

.field private mHostLifecycle:Landroidx/lifecycle/Lifecycle$State;

.field final mId:Ljava/util/UUID;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field private mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

.field private mNavControllerViewModel:Landroidx/navigation/NavControllerViewModel;

.field private mSavedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;)V
    .registers 14
    .param p1    # Landroid/content/Context;
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
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/navigation/NavControllerViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;Landroidx/navigation/NavControllerViewModel;Ljava/util/UUID;Landroid/os/Bundle;)V
    .registers 10
    .param p1    # Landroid/content/Context;
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
    .param p4    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/navigation/NavControllerViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    invoke-static {p0}, Landroidx/savedstate/SavedStateRegistryController;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v1, p0, Landroidx/navigation/NavBackStackEntry;->mHostLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v1, p0, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->mContext:Landroid/content/Context;

    .line 9
    iput-object p6, p0, Landroidx/navigation/NavBackStackEntry;->mId:Ljava/util/UUID;

    .line 10
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    .line 11
    iput-object p3, p0, Landroidx/navigation/NavBackStackEntry;->mArgs:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Landroidx/navigation/NavBackStackEntry;->mNavControllerViewModel:Landroidx/navigation/NavControllerViewModel;

    .line 13
    invoke-virtual {v0, p7}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    if-eqz p4, :cond_31

    .line 14
    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->mHostLifecycle:Landroidx/lifecycle/Lifecycle$State;

    :cond_31
    return-void
.end method

.method private static getStateAfter(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;
    .registers 4
    .param p0    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/NavBackStackEntry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unexpected event value "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_1f
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_25
        :pswitch_22
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method public getArguments()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mArgs:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Application;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->mArgs:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mDefaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 23
    .line 24
    return-object v0
.end method

.method public getDestination()Landroidx/navigation/NavDestination;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mDestination:Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mSavedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 6
    .line 7
    new-instance v1, Landroidx/navigation/NavBackStackEntry$NavResultSavedStateFactory;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/navigation/NavBackStackEntry$NavResultSavedStateFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;->getHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mSavedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mSavedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 31
    .line 32
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mNavControllerViewModel:Landroidx/navigation/NavControllerViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->mId:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/NavControllerViewModel;->getViewModelStore(Ljava/util/UUID;)Landroidx/lifecycle/ViewModelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 2
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/navigation/NavBackStackEntry;->getStateAfter(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->mHostLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public replaceArguments(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->mArgs:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V
    .registers 2
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateState()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mHostLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->mHostLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->mMaxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

###### Class androidx.navigation.NavBackStackEntry.AnonymousClass1 (androidx.navigation.NavBackStackEntry$1)
.class synthetic Landroidx/navigation/NavBackStackEntry$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$lifecycle$Lifecycle$Event:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/lifecycle/Lifecycle$Event;->values()[Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Landroidx/navigation/NavBackStackEntry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Landroidx/navigation/NavBackStackEntry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Landroidx/navigation/NavBackStackEntry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 31
    .line 32
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Landroidx/navigation/NavBackStackEntry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 42
    .line 43
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Landroidx/navigation/NavBackStackEntry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 53
    .line 54
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Landroidx/navigation/NavBackStackEntry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 64
    .line 65
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Landroidx/navigation/NavBackStackEntry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 75
    .line 76
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    return-void
.end method

###### Class androidx.navigation.NavBackStackEntry.NavResultSavedStateFactory (androidx.navigation.NavBackStackEntry$NavResultSavedStateFactory)
.class Landroidx/navigation/NavBackStackEntry$NavResultSavedStateFactory;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavResultSavedStateFactory"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

###### Class androidx.navigation.NavBackStackEntry.SavedStateViewModel (androidx.navigation.NavBackStackEntry$SavedStateViewModel)
.class Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavBackStackEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedStateViewModel"
.end annotation


# instance fields
.field private mHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;->mHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHandle()Landroidx/lifecycle/SavedStateHandle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;->mHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    return-object v0
.end method
