###### Class androidx.lifecycle.ReportFragment (androidx.lifecycle.ReportFragment)
.class public Landroidx/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;,
        Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;
    }
.end annotation


# static fields
.field private static final REPORT_FRAGMENT_TAG:Ljava/lang/String; = "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"


# instance fields
.field private mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dispatch(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/LifecycleRegistryOwner;

    if-eqz v0, :cond_e

    .line 2
    check-cast p0, Landroidx/lifecycle/LifecycleRegistryOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 3
    :cond_e
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_21

    .line 4
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_21

    .line 6
    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_21
    return-void
.end method

.method private dispatch(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_d

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_d
    return-void
.end method

.method private dispatchCreate(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;->onCreate()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method private dispatchResume(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;->onResume()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method private dispatchStart(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;->onStart()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static get(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/lifecycle/ReportFragment;

    .line 12
    .line 13
    return-object p0
.end method

.method public static injectIfNeededIn(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;->registerIn(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_28

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/lifecycle/ReportFragment;

    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/lifecycle/ReportFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/ReportFragment;->mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/ReportFragment;->dispatchCreate(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/ReportFragment;->mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatchResume(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatchStart(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProcessListener(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ReportFragment;->mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 2
    .line 3
    return-void
.end method

###### Class androidx.lifecycle.ReportFragment.ActivityInitializationListener (androidx.lifecycle.ReportFragment$ActivityInitializationListener)
.class interface abstract Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityInitializationListener"
.end annotation


# virtual methods
.method public abstract onCreate()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

###### Class androidx.lifecycle.ReportFragment.LifecycleCallbacks (androidx.lifecycle.ReportFragment$LifecycleCallbacks)
.class Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleCallbacks"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lz10;->g(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
