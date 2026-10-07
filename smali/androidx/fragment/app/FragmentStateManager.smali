###### Class androidx.fragment.app.FragmentStateManager (androidx.fragment.app.FragmentStateManager)
.class Landroidx/fragment/app/FragmentStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentManager"

.field private static final TARGET_REQUEST_CODE_STATE_TAG:Ljava/lang/String; = "android:target_req_state"

.field private static final TARGET_STATE_TAG:Ljava/lang/String; = "android:target_state"

.field private static final USER_VISIBLE_HINT_TAG:Ljava/lang/String; = "android:user_visible_hint"

.field private static final VIEW_REGISTRY_STATE_TAG:Ljava/lang/String; = "android:view_registry_state"

.field private static final VIEW_STATE_TAG:Ljava/lang/String; = "android:view_state"


# instance fields
.field private final mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

.field private final mFragment:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mFragmentManagerState:I

.field private final mFragmentStore:Landroidx/fragment/app/FragmentStore;

.field private mMovingToState:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V
    .registers 5
    .param p1    # Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .registers 7
    .param p1    # Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 36
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 37
    iput-object p3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_21

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p2, p1

    :goto_22
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz p1, :cond_2d

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_34

    .line 47
    :cond_2d
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_34
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentFactory;Landroidx/fragment/app/FragmentState;)V
    .registers 7
    .param p1    # Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/FragmentState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->mClassName:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    if-eqz p2, :cond_1c

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_1c
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mFromLayout:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/FragmentState;->mFragmentId:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/FragmentState;->mContainerId:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mTag:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mRetainInstance:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mRemoving:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mDetached:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->mHidden:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/FragmentState;->mMaxLifecycleState:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz p2, :cond_59

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_60

    .line 29
    :cond_59
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_60
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_6a

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6a
    return-void
.end method

.method private isFragmentViewChild(Landroid/view/View;)Z
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    if-eqz p1, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private saveBasicState()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_19
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveViewState()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 38
    .line 39
    if-eqz v1, :cond_38

    .line 40
    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 51
    .line 52
    const-string v2, "android:view_state"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_4e

    .line 62
    .line 63
    if-nez v0, :cond_45

    .line 64
    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v2, "android:view_registry_state"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 82
    .line 83
    if-nez v1, :cond_64

    .line 84
    .line 85
    if-nez v0, :cond_5b

    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 95
    .line 96
    const-string v2, "android:user_visible_hint"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-object v0
.end method


# virtual methods
.method public activityCreated()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public addViewToContainer()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentStore;->findFragmentIndexInContainer(Landroidx/fragment/app/Fragment;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public attach()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const-string v2, " that does not belong to this FragmentManager!"

    .line 18
    .line 19
    const-string v3, " declared target fragment "

    .line 20
    .line 21
    const-string v4, "Fragment "

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_50

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentStore;->getFragmentStateManager(Ljava/lang/String;)Landroidx/fragment/app/FragmentStateManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    goto :goto_78

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_78

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->getFragmentStateManager(Ljava/lang/String;)Landroidx/fragment/app/FragmentStateManager;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5d

    .line 92
    .line 93
    goto :goto_78

    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3, v2}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    :goto_78
    if-eqz v5, :cond_8a

    .line 122
    .line 123
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 124
    .line 125
    if-nez v0, :cond_87

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-ge v0, v1, :cond_8a

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getParent()Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public computeExpectedState()I
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/FragmentStateManager$2;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_37

    .line 29
    .line 30
    if-eq v0, v6, :cond_33

    .line 31
    .line 32
    if-eq v0, v4, :cond_2e

    .line 33
    .line 34
    if-eq v0, v5, :cond_28

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 59
    .line 60
    if-eqz v8, :cond_67

    .line 61
    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 63
    .line 64
    if-eqz v8, :cond_58

    .line 65
    .line 66
    iget v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 67
    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_67

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_67

    .line 83
    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_67

    .line 89
    :cond_58
    iget v8, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 90
    .line 91
    if-ge v8, v5, :cond_63

    .line 92
    .line 93
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 107
    .line 108
    if-nez v0, :cond_71

    .line 109
    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_71
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 115
    .line 116
    if-eqz v0, :cond_88

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz v8, :cond_88

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v0}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController;->getAwaitingCompletionLifecycleImpact(Landroidx/fragment/app/FragmentStateManager;)Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v0, 0x0

    .line 138
    :goto_89
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 139
    .line 140
    if-ne v0, v8, :cond_93

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_b1

    .line 148
    :cond_93
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 149
    .line 150
    if-ne v0, v8, :cond_9c

    .line 151
    .line 152
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_b1

    .line 157
    :cond_9c
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 160
    .line 161
    if-eqz v4, :cond_b1

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ad

    .line 168
    .line 169
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :cond_b1
    :goto_b1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 181
    .line 182
    if-eqz v2, :cond_bf

    .line 183
    .line 184
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 185
    .line 186
    if-ge v0, v3, :cond_bf

    .line 187
    .line 188
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_bf
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_ca

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    :cond_ca
    return v1
.end method

.method public create()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 16
    .line 17
    if-nez v1, :cond_2b

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public createView()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_9d

    .line 35
    .line 36
    :cond_23
    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 37
    .line 38
    if-eqz v2, :cond_9c

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v2, v3, :cond_81

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getContainer()Landroidx/fragment/app/FragmentContainer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-nez v2, :cond_9d

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 65
    .line 66
    if-eqz v3, :cond_44

    .line 67
    .line 68
    goto :goto_9d

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_50
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_44 .. :try_end_50} :catch_51

    .line 81
    goto :goto_53

    .line 82
    :catch_51
    const-string v0, "unknown"

    .line 83
    .line 84
    :goto_53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "No view found for id 0x"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " ("

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ") for fragment "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Cannot create fragment "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " for a container view with no id"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9c
    const/4 v2, 0x0

    .line 158
    :cond_9d
    :goto_9d
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 161
    .line 162
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    if-eqz v0, :cond_14a

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 181
    .line 182
    sget v5, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 183
    .line 184
    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_bf

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->addViewToContainer()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 195
    .line 196
    if-eqz v2, :cond_cc

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_de

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 216
    .line 217
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    goto :goto_ea

    .line 223
    :cond_de
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 226
    .line 227
    new-instance v2, Landroidx/fragment/app/FragmentStateManager$1;

    .line 228
    .line 229
    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/FragmentStateManager$1;-><init>(Landroidx/fragment/app/FragmentStateManager;Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 241
    .line 242
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 245
    .line 246
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v4, v5, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sget-boolean v4, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 268
    .line 269
    if-eqz v4, :cond_13f

    .line 270
    .line 271
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 279
    .line 280
    if-eqz v3, :cond_14a

    .line 281
    .line 282
    if-nez v0, :cond_14a

    .line 283
    .line 284
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_136

    .line 291
    .line 292
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_136

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :cond_136
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 312
    .line 313
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 317
    .line 318
    .line 319
    goto :goto_14a

    .line 320
    :cond_13f
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 321
    .line 322
    if-nez v0, :cond_148

    .line 323
    .line 324
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 325
    .line 326
    if-eqz v0, :cond_148

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    :cond_148
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 330
    .line 331
    :cond_14a
    :goto_14a
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 334
    .line 335
    return-void
.end method

.method public destroy()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-nez v0, :cond_30

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStore;->getNonConfig()Landroidx/fragment/app/FragmentManagerViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManagerViewModel;->shouldDestroy(Landroidx/fragment/app/Fragment;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    const/4 v1, 0x1

    .line 50
    :goto_31
    if-eqz v1, :cond_b8

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 55
    .line 56
    instance-of v4, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 57
    .line 58
    if-eqz v4, :cond_46

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStore;->getNonConfig()Landroidx/fragment/app/FragmentManagerViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManagerViewModel;->isCleared()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_59

    .line 71
    :cond_46
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v4, v4, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz v4, :cond_59

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    xor-int/2addr v2, v1

    .line 90
    :cond_59
    :goto_59
    if-nez v0, :cond_5d

    .line 91
    .line 92
    if-eqz v2, :cond_68

    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getNonConfig()Landroidx/fragment/app/FragmentManagerViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a4

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 138
    .line 139
    if-eqz v1, :cond_7e

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7e

    .line 156
    .line 157
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_7e

    .line 165
    :cond_a4
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_b2

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    :cond_b2
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentStore;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 182
    .line 183
    .line 184
    goto :goto_d2

    .line 185
    :cond_b8
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_ce

    .line 190
    .line 191
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_ce

    .line 198
    .line 199
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 200
    .line 201
    if-eqz v1, :cond_ce

    .line 202
    .line 203
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    :cond_ce
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 210
    .line 211
    :goto_d2
    return-void
.end method

.method public destroyFragmentView()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 56
    .line 57
    return-void
.end method

.method public detach()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 33
    .line 34
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 39
    .line 40
    if-eqz v2, :cond_30

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_30
    if-nez v3, :cond_40

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStore;->getNonConfig()Landroidx/fragment/app/FragmentManagerViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManagerViewModel;->shouldDestroy(Landroidx/fragment/app/Fragment;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_50

    .line 64
    .line 65
    :cond_40
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public ensureInflatedView()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5f

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_5f

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v0, :cond_5f

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_5f

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    sget v3, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4a

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 85
    .line 86
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public moveToExpectedState()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_15
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->computeExpectedState()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 31
    .line 32
    if-eq v3, v5, :cond_cc

    .line 33
    .line 34
    if-le v3, v5, :cond_6d

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    packed-switch v5, :pswitch_data_10c

    .line 39
    .line 40
    .line 41
    goto :goto_17

    .line 42
    :pswitch_29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->resume()V

    .line 43
    .line 44
    .line 45
    goto :goto_17

    .line 46
    :pswitch_2d
    const/4 v3, 0x6

    .line 47
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 48
    .line 49
    goto :goto_17

    .line 50
    :pswitch_31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->start()V

    .line 51
    .line 52
    .line 53
    goto :goto_17

    .line 54
    :pswitch_35
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v3, :cond_54

    .line 57
    .line 58
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v3, :cond_54

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4, p0}, Landroidx/fragment/app/SpecialEffectsController;->enqueueAdd(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/FragmentStateManager;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 89
    .line 90
    goto :goto_17

    .line 91
    :pswitch_5a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->activityCreated()V

    .line 92
    .line 93
    .line 94
    goto :goto_17

    .line 95
    :pswitch_5e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->ensureInflatedView()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->createView()V

    .line 99
    .line 100
    .line 101
    goto :goto_17

    .line 102
    :pswitch_65
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->create()V

    .line 103
    .line 104
    .line 105
    goto :goto_17

    .line 106
    :pswitch_69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->attach()V

    .line 107
    .line 108
    .line 109
    goto :goto_17

    .line 110
    :cond_6d
    add-int/lit8 v5, v5, -0x1

    .line 111
    .line 112
    packed-switch v5, :pswitch_data_120

    .line 113
    .line 114
    .line 115
    goto :goto_17

    .line 116
    :pswitch_73
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->pause()V

    .line 117
    .line 118
    .line 119
    goto :goto_17

    .line 120
    :pswitch_77
    const/4 v3, 0x5

    .line 121
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 122
    .line 123
    goto :goto_17

    .line 124
    :pswitch_7b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->stop()V

    .line 125
    .line 126
    .line 127
    goto :goto_17

    .line 128
    :pswitch_7f
    const/4 v3, 0x3

    .line 129
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8b

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v4, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v5, :cond_98

    .line 145
    .line 146
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 147
    .line 148
    if-nez v4, :cond_98

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->saveViewState()V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v4, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v5, :cond_ad

    .line 158
    .line 159
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 160
    .line 161
    if-eqz v5, :cond_ad

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v5, v4}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, p0}, Landroidx/fragment/app/SpecialEffectsController;->enqueueRemove(Landroidx/fragment/app/FragmentStateManager;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v4, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 177
    .line 178
    goto/16 :goto_17

    .line 179
    .line 180
    :pswitch_b3
    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 181
    .line 182
    iput v1, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 183
    .line 184
    goto/16 :goto_17

    .line 185
    .line 186
    :pswitch_b9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->destroyFragmentView()V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 192
    .line 193
    goto/16 :goto_17

    .line 194
    .line 195
    :pswitch_c2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->destroy()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_17

    .line 199
    .line 200
    :pswitch_c7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentStateManager;->detach()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_17

    .line 204
    .line 205
    :cond_cc
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 206
    .line 207
    if-eqz v1, :cond_103

    .line 208
    .line 209
    iget-boolean v1, v4, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 210
    .line 211
    if-eqz v1, :cond_103

    .line 212
    .line 213
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 214
    .line 215
    if-eqz v1, :cond_f1

    .line 216
    .line 217
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-eqz v1, :cond_f1

    .line 220
    .line 221
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v2}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 232
    .line 233
    if-eqz v2, :cond_ee

    .line 234
    .line 235
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController;->enqueueHide(Landroidx/fragment/app/FragmentStateManager;)V

    .line 236
    .line 237
    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController;->enqueueShow(Landroidx/fragment/app/FragmentStateManager;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 245
    .line 246
    if-eqz v2, :cond_fa

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->invalidateMenuForFragment(Landroidx/fragment/app/Fragment;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 254
    .line 255
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V
    :try_end_103
    .catchall {:try_start_15 .. :try_end_103} :catchall_106

    .line 258
    .line 259
    .line 260
    :cond_103
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 261
    .line 262
    return-void

    .line 263
    :catchall_106
    move-exception v1

    .line 264
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentStateManager;->mMovingToState:Z

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :goto_10a
    throw v1

    .line 268
    :goto_10b
    goto :goto_10a

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_69
        :pswitch_65
        :pswitch_5e
        :pswitch_5a
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_120
    .packed-switch -0x1
        :pswitch_c7
        :pswitch_c2
        :pswitch_b9
        :pswitch_b3
        :pswitch_7f
        :pswitch_7b
        :pswitch_77
        :pswitch_73
    .end packed-switch
.end method

.method public pause()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public restoreState(Ljava/lang/ClassLoader;)V
    .registers 5
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "android:view_state"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "android:view_registry_state"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "android:target_state"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3f

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "android:target_req_state"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 63
    .line 64
    :cond_3f
    iget-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_52

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v2, "android:user_visible_hint"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 92
    .line 93
    :goto_5c
    iget-object p1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 96
    .line 97
    if-nez v0, :cond_64

    .line 98
    .line 99
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public resume()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_37

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentStateManager;->isFragmentViewChild(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_37

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_37

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 78
    .line 79
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 80
    .line 81
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 82
    .line 83
    return-void
.end method

.method public saveInstanceState()Landroidx/fragment/app/Fragment$SavedState;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_13

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/FragmentStateManager;->saveBasicState()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    new-instance v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v2
.end method

.method public saveState()Landroidx/fragment/app/FragmentState;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-le v2, v3, :cond_40

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v2, :cond_40

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/FragmentStateManager;->saveBasicState()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_44

    .line 30
    .line 31
    if-nez v1, :cond_27

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 39
    .line 40
    :cond_27
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "android:target_state"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    iget v1, v1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 54
    .line 55
    if-eqz v1, :cond_44

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v3, "android:target_req_state"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 66
    .line 67
    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 68
    .line 69
    :cond_44
    :goto_44
    return-object v0
.end method

.method public saveViewState()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1d

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 29
    .line 30
    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentViewLifecycleOwner;->performSave(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_33

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public setFragmentManagerState(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragmentManagerState:I

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public stop()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/FragmentStateManager;->mDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/FragmentStateManager;->mFragment:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class androidx.fragment.app.FragmentStateManager.AnonymousClass1 (androidx.fragment.app.FragmentStateManager$1)
.class Landroidx/fragment/app/FragmentStateManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentStateManager;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentStateManager;

.field final synthetic val$fragmentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentStateManager;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentStateManager$1;->this$0:Landroidx/fragment/app/FragmentStateManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentStateManager$1;->val$fragmentView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

###### Class androidx.fragment.app.FragmentStateManager.AnonymousClass2 (androidx.fragment.app.FragmentStateManager$2)
.class synthetic Landroidx/fragment/app/FragmentStateManager$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$androidx$lifecycle$Lifecycle$State:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

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
    sput-object v0, Landroidx/fragment/app/FragmentStateManager$2;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

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
    sget-object v0, Landroidx/fragment/app/FragmentStateManager$2;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

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
    sget-object v0, Landroidx/fragment/app/FragmentStateManager$2;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I

    .line 31
    .line 32
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

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
    sget-object v0, Landroidx/fragment/app/FragmentStateManager$2;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I

    .line 42
    .line 43
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

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
    return-void
.end method
