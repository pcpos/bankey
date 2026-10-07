###### Class androidx.fragment.app.FragmentManager (androidx.fragment.app.FragmentManager)
.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;,
        Landroidx/fragment/app/FragmentManager$PopBackStackState;,
        Landroidx/fragment/app/FragmentManager$OpGenerator;,
        Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;,
        Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;,
        Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;,
        Landroidx/fragment/app/FragmentManager$BackStackEntry;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final EXTRA_CREATED_FILLIN_INTENT:Ljava/lang/String; = "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

.field public static final POP_BACK_STACK_INCLUSIVE:I = 0x1

.field static final TAG:Ljava/lang/String; = "FragmentManager"

.field static USE_STATE_MANAGER:Z = true


# instance fields
.field mBackStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mBackStackChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mContainer:Landroidx/fragment/app/FragmentContainer;

.field private mCreatedMenus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mCurState:I

.field private mDefaultSpecialEffectsControllerFactory:Landroidx/fragment/app/SpecialEffectsControllerFactory;

.field private mDestroyed:Z

.field private mExecCommit:Ljava/lang/Runnable;

.field private mExecutingActions:Z

.field private mExitAnimationCancellationSignals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Landroidx/core/os/CancellationSignal;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

.field private final mFragmentStore:Landroidx/fragment/app/FragmentStore;

.field private final mFragmentTransitionCallback:Landroidx/fragment/app/FragmentTransition$Callback;

.field private mHavePendingDeferredStart:Z

.field private mHost:Landroidx/fragment/app/FragmentHostCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/FragmentHostCallback<",
            "*>;"
        }
    .end annotation
.end field

.field private mHostFragmentFactory:Landroidx/fragment/app/FragmentFactory;

.field mLaunchedFragments:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

.field private final mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

.field private mNeedMenuInvalidate:Z

.field private mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

.field private final mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/FragmentOnAttachListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private mParent:Landroidx/fragment/app/Fragment;

.field private final mPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$OpGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private mPostponedTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field mPrimaryNav:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mResultListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mSpecialEffectsControllerFactory:Landroidx/fragment/app/SpecialEffectsControllerFactory;

.field private mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mStateSaved:Z

.field private mStopped:Z

.field private mTmpAddedFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mTmpIsPop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTmpRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/FragmentStore;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/FragmentStore;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentLayoutInflaterFactory;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/FragmentManager$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$1;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Landroidx/fragment/app/FragmentManager$2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$2;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentTransitionCallback:Landroidx/fragment/app/FragmentTransition$Callback;

    .line 79
    .line 80
    new-instance v0, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 99
    .line 100
    new-instance v1, Landroidx/fragment/app/FragmentManager$3;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$3;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 106
    .line 107
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mSpecialEffectsControllerFactory:Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 108
    .line 109
    new-instance v0, Landroidx/fragment/app/FragmentManager$4;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$4;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    new-instance v0, Landroidx/fragment/app/FragmentManager$5;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$5;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic access$000(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentStore;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    return-object p0
.end method

.method private addAddedFragments(Landroidx/collection/ArraySet;)V
    .registers 6
    .param p1    # Landroidx/collection/ArraySet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_38

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget v3, v2, Landroidx/fragment/app/Fragment;->mState:I

    .line 35
    .line 36
    if-ge v3, v0, :cond_15

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v3, :cond_15

    .line 44
    .line 45
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 46
    .line 47
    if-nez v3, :cond_15

    .line 48
    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 50
    .line 51
    if-eqz v3, :cond_15

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_15

    .line 57
    :cond_38
    return-void
.end method

.method private cancelExitAnimation(Landroidx/fragment/app/Fragment;)V
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/core/os/CancellationSignal;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->destroyFragmentView(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private checkStateLoss()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private cleanupExec()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private collectAllSpecialEffectsController()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/SpecialEffectsController;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsControllerFactory;)Landroidx/fragment/app/SpecialEffectsController;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-object v0
.end method

.method private collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/Set;
    .registers 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;II)",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/SpecialEffectsController;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p2, p3, :cond_32

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/BackStackRecord;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2f

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v2, :cond_13

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_13

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_32
    return-object v0
.end method

.method private completeShowHideFragment(Landroidx/fragment/app/Fragment;)V
    .registers 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_77

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0, p1, v2, v3}, Landroidx/fragment/app/FragmentAnim;->loadAnimation(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4d

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 27
    .line 28
    if-eqz v2, :cond_4d

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 36
    .line 37
    if-eqz v2, :cond_42

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_30

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 57
    .line 58
    new-instance v5, Landroidx/fragment/app/FragmentManager$7;

    .line 59
    .line 60
    invoke-direct {v5, p0, v2, v3, p1}, Landroidx/fragment/app/FragmentManager$7;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v0, v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 75
    .line 76
    .line 77
    goto :goto_77

    .line 78
    :cond_4d
    if-eqz v0, :cond_5b

    .line 79
    .line 80
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 81
    .line 82
    iget-object v3, v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 93
    .line 94
    if-eqz v0, :cond_68

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_68

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    :goto_69
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_77

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->invalidateMenuForFragment(Landroidx/fragment/app/Fragment;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 124
    .line 125
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private destroyFragmentView(Landroidx/fragment/app/Fragment;)V
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/FragmentViewLifecycleOwner;

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 23
    .line 24
    return-void
.end method

.method private dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private dispatchStateChange(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentStore;->dispatchStateChange(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 11
    .line 12
    .line 13
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 14
    .line 15
    if-eqz p1, :cond_28

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_28

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->forceCompleteAllOperations()V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_2e

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :goto_32
    throw p1

    .line 52
    :goto_33
    goto :goto_32
.end method

.method private doPendingDeferredStart()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static enableDebugLogging(Z)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Landroidx/fragment/app/FragmentManager;->DEBUG:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enableNewStateManager(Z)V
    .registers 1
    .annotation build Landroidx/fragment/app/FragmentStateManagerControl;
    .end annotation

    .line 1
    sput-boolean p0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 2
    .line 3
    return-void
.end method

.method private endAnimatingAwayFragments()V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_41

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->forceCompleteAllOperations()V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_41

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_41

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->cancelExitAnimation(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    return-void
.end method

.method private ensureExecReady(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 2
    .line 3
    if-nez v0, :cond_5a

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_52

    .line 44
    .line 45
    if-nez p1, :cond_31

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->checkStateLoss()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p1, :cond_43

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_43
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    :try_start_48
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/FragmentManager;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4e

    .line 74
    .line 75
    .line 76
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Must be called from main thread of fragment host"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "FragmentManager is already executing transactions"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private static executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 7
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2c

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/BackStackRecord;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, p3, -0x1

    .line 27
    .line 28
    if-ne p2, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/fragment/app/BackStackRecord;->executePopOps(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->executeOps()V

    .line 40
    .line 41
    .line 42
    :goto_29
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2c
    return-void
.end method

.method private executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 22
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/BackStackRecord;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 18
    .line 19
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, v6, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    move v7, v4

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    :goto_34
    const/4 v14, 0x1

    .line 54
    if-ge v7, v3, :cond_65

    .line 55
    .line 56
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroidx/fragment/app/BackStackRecord;

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_50

    .line 73
    .line 74
    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/BackStackRecord;->expandOps(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/BackStackRecord;->trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_56
    if-nez v16, :cond_60

    .line 88
    .line 89
    iget-boolean v8, v8, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 90
    .line 91
    if-eqz v8, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    const/16 v16, 0x0

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    :goto_60
    const/16 v16, 0x1

    .line 98
    .line 99
    :goto_62
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_34

    .line 102
    :cond_65
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->mTmpAddedFragments:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_bd

    .line 108
    .line 109
    iget v0, v6, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 110
    .line 111
    if-lt v0, v14, :cond_bd

    .line 112
    .line 113
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 114
    .line 115
    if-eqz v0, :cond_a4

    .line 116
    .line 117
    move v0, v4

    .line 118
    :goto_75
    if-ge v0, v3, :cond_bd

    .line 119
    .line 120
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/fragment/app/BackStackRecord;

    .line 125
    .line 126
    iget-object v1, v1, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_83
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_a1

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 143
    .line 144
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    if-eqz v7, :cond_83

    .line 147
    .line 148
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 149
    .line 150
    if-eqz v8, :cond_83

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Landroidx/fragment/app/FragmentStore;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 159
    .line 160
    .line 161
    goto :goto_83

    .line 162
    :cond_a1
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_75

    .line 165
    :cond_a4
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->mFragmentTransitionCallback:Landroidx/fragment/app/FragmentTransition$Callback;

    .line 175
    .line 176
    move-object/from16 v9, p1

    .line 177
    .line 178
    move-object/from16 v10, p2

    .line 179
    .line 180
    move/from16 v11, p3

    .line 181
    .line 182
    move/from16 v12, p4

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    move-object v14, v0

    .line 186
    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/FragmentTransition;->startTransitions(Landroid/content/Context;Landroidx/fragment/app/FragmentContainer;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/FragmentTransition$Callback;)V

    .line 187
    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v1, 0x1

    .line 191
    :goto_be
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/FragmentManager;->executeOps(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 192
    .line 193
    .line 194
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 195
    .line 196
    if-eqz v0, :cond_143

    .line 197
    .line 198
    add-int/lit8 v0, v3, -0x1

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move v2, v4

    .line 211
    :goto_d2
    if-ge v2, v3, :cond_11c

    .line 212
    .line 213
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Landroidx/fragment/app/BackStackRecord;

    .line 218
    .line 219
    if-eqz v0, :cond_fb

    .line 220
    .line 221
    iget-object v8, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    sub-int/2addr v8, v1

    .line 228
    :goto_e3
    if-ltz v8, :cond_119

    .line 229
    .line 230
    iget-object v9, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 237
    .line 238
    iget-object v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    if-eqz v9, :cond_f8

    .line 241
    .line 242
    invoke-virtual {v6, v9}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 247
    .line 248
    .line 249
    :cond_f8
    add-int/lit8 v8, v8, -0x1

    .line 250
    .line 251
    goto :goto_e3

    .line 252
    :cond_fb
    iget-object v7, v7, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :cond_101
    :goto_101
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_119

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 269
    .line 270
    iget-object v8, v8, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 271
    .line 272
    if-eqz v8, :cond_101

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 279
    .line 280
    .line 281
    goto :goto_101

    .line 282
    :cond_119
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_d2

    .line 285
    :cond_11c
    iget v2, v6, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 286
    .line 287
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v6, v15, v4, v3}, Landroidx/fragment/app/FragmentManager;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_13f

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroidx/fragment/app/SpecialEffectsController;->updateOperationDirection(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->markPostponedState()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->executePendingOperations()V

    .line 317
    .line 318
    .line 319
    goto :goto_129

    .line 320
    :cond_13f
    move v0, v3

    .line 321
    move-object v3, v5

    .line 322
    goto/16 :goto_199

    .line 323
    .line 324
    :cond_143
    if-eqz v2, :cond_165

    .line 325
    .line 326
    new-instance v7, Landroidx/collection/ArraySet;

    .line 327
    .line 328
    invoke-direct {v7}, Landroidx/collection/ArraySet;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-direct {v6, v7}, Landroidx/fragment/app/FragmentManager;->addAddedFragments(Landroidx/collection/ArraySet;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    const/4 v14, 0x1

    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    move v8, v2

    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    move v13, v3

    .line 343
    move/from16 v3, p3

    .line 344
    .line 345
    move v12, v4

    .line 346
    move/from16 v4, p4

    .line 347
    .line 348
    move-object v11, v5

    .line 349
    move-object v5, v7

    .line 350
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/ArraySet;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-direct {v6, v7}, Landroidx/fragment/app/FragmentManager;->makeRemovedFragmentsInvisible(Landroidx/collection/ArraySet;)V

    .line 355
    .line 356
    .line 357
    goto :goto_16b

    .line 358
    :cond_165
    move v8, v2

    .line 359
    move v13, v3

    .line 360
    move v12, v4

    .line 361
    move-object v11, v5

    .line 362
    const/4 v14, 0x1

    .line 363
    move v0, v13

    .line 364
    :goto_16b
    if-eq v0, v12, :cond_197

    .line 365
    .line 366
    if-eqz v8, :cond_197

    .line 367
    .line 368
    iget v1, v6, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 369
    .line 370
    if-lt v1, v14, :cond_18e

    .line 371
    .line 372
    iget-object v1, v6, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    iget-object v2, v6, Landroidx/fragment/app/FragmentManager;->mFragmentTransitionCallback:Landroidx/fragment/app/FragmentTransition$Callback;

    .line 382
    .line 383
    move-object/from16 v9, p1

    .line 384
    .line 385
    move-object/from16 v10, p2

    .line 386
    .line 387
    move-object v3, v11

    .line 388
    move/from16 v11, p3

    .line 389
    .line 390
    move v12, v0

    .line 391
    move v0, v13

    .line 392
    move v13, v1

    .line 393
    const/4 v1, 0x1

    .line 394
    move-object v14, v2

    .line 395
    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/FragmentTransition;->startTransitions(Landroid/content/Context;Landroidx/fragment/app/FragmentContainer;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/FragmentTransition$Callback;)V

    .line 396
    .line 397
    .line 398
    goto :goto_191

    .line 399
    :cond_18e
    move-object v3, v11

    .line 400
    move v0, v13

    .line 401
    const/4 v1, 0x1

    .line 402
    :goto_191
    iget v2, v6, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 403
    .line 404
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 405
    .line 406
    .line 407
    goto :goto_199

    .line 408
    :cond_197
    move-object v3, v11

    .line 409
    move v0, v13

    .line 410
    :goto_199
    move/from16 v1, p3

    .line 411
    .line 412
    :goto_19b
    if-ge v1, v0, :cond_1bc

    .line 413
    .line 414
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Landroidx/fragment/app/BackStackRecord;

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_1b6

    .line 431
    .line 432
    iget v4, v2, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 433
    .line 434
    if-ltz v4, :cond_1b6

    .line 435
    .line 436
    const/4 v4, -0x1

    .line 437
    iput v4, v2, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 438
    .line 439
    :cond_1b6
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->runOnCommitRunnables()V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_19b

    .line 445
    :cond_1bc
    if-eqz v16, :cond_1c1

    .line 446
    .line 447
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->reportBackStackChanged()V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    return-void
.end method

.method private executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_83

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz p1, :cond_40

    .line 25
    .line 26
    iget-boolean v5, v3, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mIsBack:Z

    .line 27
    .line 28
    if-nez v5, :cond_40

    .line 29
    .line 30
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v4, :cond_40

    .line 37
    .line 38
    if-eqz p2, :cond_40

    .line 39
    .line 40
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_40

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->cancelTransaction()V

    .line 62
    .line 63
    .line 64
    goto :goto_80

    .line 65
    :cond_40
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->isReady()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_54

    .line 70
    .line 71
    if-eqz p1, :cond_80

    .line 72
    .line 73
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_80

    .line 84
    .line 85
    :cond_54
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    if-eqz p1, :cond_7d

    .line 95
    .line 96
    iget-boolean v5, v3, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mIsBack:Z

    .line 97
    .line 98
    if-nez v5, :cond_7d

    .line 99
    .line 100
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eq v5, v4, :cond_7d

    .line 107
    .line 108
    if-eqz p2, :cond_7d

    .line 109
    .line 110
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7d

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->cancelTransaction()V

    .line 123
    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->completeTransaction()V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_c

    .line 132
    :cond_83
    return-void
.end method

.method public static findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroid/view/View;",
            ")TF;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->findViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "View "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " does not have a Fragment set"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static findFragmentManager(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->findViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_4f

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "The Fragment "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " that owns View "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 56
    .line 57
    if-eqz v1, :cond_48

    .line 58
    .line 59
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    check-cast v0, Landroid/content/ContextWrapper;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_36

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :goto_49
    if-eqz v0, :cond_50

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_4f
    return-object p0

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "View "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " is not within a subclass of FragmentActivity."

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :goto_69
    throw v0

    .line 107
    :goto_6a
    goto :goto_69
.end method

.method private static findViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_17

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->getViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_17
    return-object v0
.end method

.method private forcePostponedTransactions()V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->collectAllSpecialEffectsController()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_35

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->forcePostponedExecutePendingOperations()V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_35

    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_35

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->completeTransaction()V

    .line 51
    .line 52
    .line 53
    goto :goto_20

    .line 54
    :cond_35
    return-void
.end method

.method private generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_27

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 31
    .line 32
    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/FragmentManager$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    or-int/2addr v3, v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_15

    .line 40
    :cond_27
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return v3

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    .line 60
    goto :goto_3d

    .line 61
    :goto_3c
    throw p1

    .line 62
    :goto_3d
    goto :goto_3c
.end method

.method private getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManagerViewModel;
    .registers 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManagerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .registers 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->onHasView()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    return-object v1
.end method

.method public static getViewFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static isLoggingEnabled(I)Z
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method private isMenuAvailable(Landroidx/fragment/app/Fragment;)Z
    .registers 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->checkForMenus()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method private makeRemovedFragmentsInvisible(Landroidx/collection/ArraySet;)V
    .registers 7
    .param p1    # Landroidx/collection/ArraySet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_22

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 15
    .line 16
    if-nez v3, :cond_1f

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return-void
.end method

.method private popBackStackImmediate(Ljava/lang/String;II)Z
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1b

    if-gez p2, :cond_1b

    if-nez p1, :cond_1b

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v1

    if-eqz v1, :cond_1b

    return v0

    .line 20
    :cond_1b
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 22
    :try_start_2b
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    goto :goto_3b

    :catchall_36
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 24
    throw p1

    .line 25
    :cond_3b
    :goto_3b
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 27
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentStore;->burpActive()V

    return p1
.end method

.method private postponePostponableTransactions(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/ArraySet;)I
    .registers 13
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/collection/ArraySet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    move v1, p4

    .line 4
    :goto_3
    if-lt v0, p3, :cond_5a

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/fragment/app/BackStackRecord;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->isPostponed()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_26

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/BackStackRecord;->interactsWith(Ljava/util/ArrayList;II)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_26

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    :goto_27
    if-eqz v4, :cond_57

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v4, :cond_34

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_34
    new-instance v4, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;-><init>(Landroidx/fragment/app/BackStackRecord;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroidx/fragment/app/BackStackRecord;->setOnStartPostponedListener(Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_47

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->executeOps()V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {v2, v5}, Landroidx/fragment/app/BackStackRecord;->executePopOps(Z)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-eq v0, v1, :cond_54

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-direct {p0, p5}, Landroidx/fragment/app/FragmentManager;->addAddedFragments(Landroidx/collection/ArraySet;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5a
    return v1
.end method

.method private removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_62

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v1, v0, :cond_5c

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 34
    .line 35
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 36
    .line 37
    if-nez v3, :cond_59

    .line 38
    .line 39
    if-eq v2, v1, :cond_2b

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_54

    .line 57
    .line 58
    :goto_39
    if-ge v2, v0, :cond_54

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_54

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 77
    .line 78
    iget-boolean v3, v3, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    .line 79
    .line 80
    if-nez v3, :cond_54

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_39

    .line 85
    :cond_54
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v2, -0x1

    .line 89
    .line 90
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1a

    .line 93
    :cond_5c
    if-eq v2, v0, :cond_61

    .line 94
    .line 95
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->executeOpsTogether(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Internal error with the back stack records"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :goto_6a
    throw p1

    .line 108
    :goto_6b
    goto :goto_6a
.end method

.method private reportBackStackChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1b

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    return-void
.end method

.method public static reverseTransit(I)I
    .registers 4

    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_13

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_11

    if-eq p0, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_13

    :cond_e
    const/16 v0, 0x1001

    goto :goto_13

    :cond_11
    const/16 v0, 0x1003

    :cond_13
    :goto_13
    return v0
.end method

.method private setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_37

    .line 27
    .line 28
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_28

    .line 35
    .line 36
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    sget v1, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private startPendingDeferredFragments()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->performPendingDeferredStart(Landroidx/fragment/app/FragmentStateManager;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method private throwException(Ljava/lang/RuntimeException;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/LogWriter;

    .line 5
    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/fragment/app/LogWriter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "  "

    .line 21
    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    :try_start_17
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/FragmentHostCallback;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-array v0, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_22

    .line 33
    .line 34
    .line 35
    :catch_22
    :goto_22
    throw p1
.end method

.method private updateOnBackPressedCallbackEnabled()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_2a

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_25

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw v1
.end method


# virtual methods
.method public addBackStackState(Landroidx/fragment/app/BackStackRecord;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 23
    .line 24
    if-nez v1, :cond_30

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentStore;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 35
    .line 36
    if-nez v2, :cond_27

    .line 37
    .line 38
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_27
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 48
    .line 49
    :cond_30
    return-object v0
.end method

.method public addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentOnAttachListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addRetainedFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->addRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public allocBackStackIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
    .registers 6
    .param p1    # Landroidx/fragment/app/FragmentHostCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentHostCallback<",
            "*>;",
            "Landroidx/fragment/app/FragmentContainer;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    if-nez v0, :cond_d6

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz p3, :cond_15

    .line 12
    .line 13
    new-instance p2, Landroidx/fragment/app/FragmentManager$8;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    instance-of p2, p1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 23
    .line 24
    if-eqz p2, :cond_1f

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz p2, :cond_26

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 37
    .line 38
    .line 39
    :cond_26
    instance-of p2, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 40
    .line 41
    if-eqz p2, :cond_3b

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 51
    .line 52
    if-eqz p3, :cond_36

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_36
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    if-eqz p3, :cond_46

    .line 61
    .line 62
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Landroidx/fragment/app/FragmentManager;->getChildNonConfig(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManagerViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 69
    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 72
    .line 73
    if-eqz p2, :cond_57

    .line 74
    .line 75
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/fragment/app/FragmentManagerViewModel;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/fragment/app/FragmentManagerViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 95
    .line 96
    :goto_5f
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentStore;->setNonConfig(Landroidx/fragment/app/FragmentManagerViewModel;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 113
    .line 114
    instance-of p2, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 115
    .line 116
    if-eqz p2, :cond_d5

    .line 117
    .line 118
    check-cast p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p3, :cond_8b

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, ":"

    .line 134
    .line 135
    invoke-static {p2, p3, v0}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const-string p2, ""

    .line 141
    .line 142
    :goto_8d
    const-string p3, "FragmentManager:"

    .line 143
    .line 144
    invoke-static {p3, p2}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "StartActivityForResult"

    .line 149
    .line 150
    invoke-static {p2, p3}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 155
    .line 156
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroidx/fragment/app/FragmentManager$9;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$9;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 169
    .line 170
    const-string p3, "StartIntentSenderForResult"

    .line 171
    .line 172
    invoke-static {p2, p3}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 177
    .line 178
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroidx/fragment/app/FragmentManager$10;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$10;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 191
    .line 192
    const-string p3, "RequestPermissions"

    .line 193
    .line 194
    invoke-static {p2, p3}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance p3, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 199
    .line 200
    invoke-direct {p3}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroidx/fragment/app/FragmentManager$11;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$11;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 213
    .line 214
    :cond_d5
    return-void

    .line 215
    :cond_d6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p2, "Already attached"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public attachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 19
    .line 20
    if-nez v1, :cond_2c

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentStore;->addFragment(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public beginTransaction()Landroidx/fragment/app/FragmentTransaction;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public checkForMenus()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getActiveFragments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_22

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, v3}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1e
    if-eqz v2, :cond_c

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    return v1
.end method

.method public final clearFragmentResult(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFragmentResultListener(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->removeObserver()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public completeExecute(Landroidx/fragment/app/BackStackRecord;ZZZ)V
    .registers 14
    .param p1    # Landroidx/fragment/app/BackStackRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroidx/fragment/app/BackStackRecord;->executePopOps(Z)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/BackStackRecord;->executeOps()V

    .line 8
    .line 9
    .line 10
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_34

    .line 32
    .line 33
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 34
    .line 35
    if-lt p2, v8, :cond_34

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x1

    .line 48
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->mFragmentTransitionCallback:Landroidx/fragment/app/FragmentTransition$Callback;

    .line 49
    .line 50
    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/FragmentTransition;->startTransitions(Landroid/content/Context;Landroidx/fragment/app/FragmentContainer;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/FragmentTransition$Callback;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-eqz p4, :cond_3b

    .line 54
    .line 55
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 56
    .line 57
    invoke-virtual {p0, p2, v8}, Landroidx/fragment/app/FragmentManager;->moveToState(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentStore;->getActiveFragments()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_45
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_7c

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    if-eqz p3, :cond_45

    .line 83
    .line 84
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_45

    .line 87
    .line 88
    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 89
    .line 90
    if-eqz v0, :cond_45

    .line 91
    .line 92
    iget v0, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/fragment/app/BackStackRecord;->interactsWith(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_45

    .line 99
    .line 100
    iget v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    cmpl-float v2, v0, v1

    .line 104
    .line 105
    if-lez v2, :cond_6f

    .line 106
    .line 107
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    if-eqz p4, :cond_74

    .line 113
    .line 114
    iput v1, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 115
    .line 116
    goto :goto_45

    .line 117
    :cond_74
    const/high16 v0, -0x40800000    # -1.0f

    .line 118
    .line 119
    iput v0, p3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 123
    .line 124
    goto :goto_45

    .line 125
    :cond_7c
    return-void
.end method

.method public createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentStore;->getFragmentStateManager(Ljava/lang/String;)Landroidx/fragment/app/FragmentStateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Landroidx/fragment/app/FragmentStateManager;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStateManager;->restoreState(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStateManager;->setFragmentManagerState(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public detachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 12
    .line 13
    if-nez v1, :cond_2e

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2e

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStore;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 43
    .line 44
    :cond_2b
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public dispatchActivityCreated()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dispatchAttach()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_26

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_11

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v1
.end method

.method public dispatchCreate()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_39

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_13

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_13

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_13

    .line 45
    .line 46
    if-nez v3, :cond_34

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_13

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_5b

    .line 61
    .line 62
    :goto_3d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_5b

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v3, :cond_55

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_58

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3d

    .line 92
    :cond_5b
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public dispatchDestroy()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->endAnimatingAwayFragments()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public dispatchDestroyView()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchLowMemory()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public dispatchMultiWindowModeChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public dispatchOnAttachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/FragmentOnAttachListener;->onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_26

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_11

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v1
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .registers 4
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    return-void
.end method

.method public dispatchPause()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchPictureInPictureModeChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 7
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2d

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_11

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_11

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    return v1
.end method

.method public dispatchPrimaryNavigationFragmentChanged()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchResume()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dispatchStart()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dispatchStop()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchViewCreated()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchStateChange(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentStore;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p2, :cond_43

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lez p2, :cond_43

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Fragments Created Menus:"

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-ge v1, p2, :cond_43

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mCreatedMenus:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "  #"

    .line 46
    .line 47
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 51
    .line 52
    .line 53
    const-string v3, ": "

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz p2, :cond_7d

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_7d

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Back Stack:"

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_56
    if-ge v1, p2, :cond_7d

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/fragment/app/BackStackRecord;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "  #"

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    .line 107
    .line 108
    const-string v3, ": "

    .line 109
    .line 110
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_56

    .line 126
    :cond_7d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Back Stack Index: "

    .line 132
    .line 133
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 153
    .line 154
    monitor-enter p2

    .line 155
    :try_start_9a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_ca

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "Pending Actions:"

    .line 167
    .line 168
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    if-ge p4, v0, :cond_ca

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 180
    .line 181
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "  #"

    .line 185
    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 190
    .line 191
    .line 192
    const-string v2, ": "

    .line 193
    .line 194
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 p4, p4, 0x1

    .line 201
    .line 202
    goto :goto_aa

    .line 203
    :cond_ca
    monitor-exit p2
    :try_end_cb
    .catchall {:try_start_9a .. :try_end_cb} :catchall_13b

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p2, "FragmentManager misc state:"

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p2, "  mHost="

    .line 216
    .line 217
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 221
    .line 222
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p2, "  mContainer="

    .line 229
    .line 230
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 234
    .line 235
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    if-eqz p2, :cond_fe

    .line 241
    .line 242
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p2, "  mParent="

    .line 246
    .line 247
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string p2, "  mCurState="

    .line 259
    .line 260
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 264
    .line 265
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 266
    .line 267
    .line 268
    const-string p2, " mStateSaved="

    .line 269
    .line 270
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 274
    .line 275
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 276
    .line 277
    .line 278
    const-string p2, " mStopped="

    .line 279
    .line 280
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 284
    .line 285
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 286
    .line 287
    .line 288
    const-string p2, " mDestroyed="

    .line 289
    .line 290
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 294
    .line 295
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 296
    .line 297
    .line 298
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 299
    .line 300
    if-eqz p2, :cond_13a

    .line 301
    .line 302
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string p1, "  mNeedMenuInvalidate="

    .line 306
    .line 307
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 311
    .line 312
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    return-void

    .line 316
    :catchall_13b
    move-exception p1

    .line 317
    :try_start_13c
    monitor-exit p2
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_13b

    .line 318
    goto :goto_13f

    .line 319
    :goto_13e
    throw p1

    .line 320
    :goto_13f
    goto :goto_13e
.end method

.method public enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V
    .registers 5
    .param p1    # Landroidx/fragment/app/FragmentManager$OpGenerator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_1d

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->checkStateLoss()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 34
    .line 35
    if-nez v1, :cond_30

    .line 36
    .line 37
    if-eqz p2, :cond_28

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->scheduleCommit()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_3a

    .line 61
    throw p1
.end method

.method public execPendingActions(Z)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->burpActive()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public execSingleAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentManager$OpGenerator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManager;->ensureExecReady(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManager$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2b

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 27
    .line 28
    :try_start_1b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mTmpRecords:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mTmpIsPop:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->removeRedundantOperationsAndExecute(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_26

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->cleanupExec()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->doPendingDeferredStart()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStore;->burpActive()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public executePendingTransactions()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStore;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findFragmentById(I)Landroidx/fragment/app/Fragment;
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStore;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStore;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStore;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getActiveFragmentCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActiveFragments()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getActiveFragments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBackStackEntryCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public getContainer()Landroidx/fragment/app/FragmentContainer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mContainer:Landroidx/fragment/app/FragmentContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2c

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Fragment no longer exists for key "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ": unique id "

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v0
.end method

.method public getFragmentFactory()Landroidx/fragment/app/FragmentFactory;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHostFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 18
    .line 19
    return-object v0
.end method

.method public getFragmentStore()Landroidx/fragment/app/FragmentStore;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragments()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHost()Landroidx/fragment/app/FragmentHostCallback;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/fragment/app/FragmentHostCallback<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLayoutInflaterFactory:Landroidx/fragment/app/FragmentLayoutInflaterFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifecycleCallbacksDispatcher()Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecialEffectsControllerFactory()Landroidx/fragment/app/SpecialEffectsControllerFactory;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mSpecialEffectsControllerFactory:Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getSpecialEffectsControllerFactory()Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mDefaultSpecialEffectsControllerFactory:Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 18
    .line 19
    return-object v0
.end method

.method public getViewModelStore(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;
    .registers 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->getViewModelStore(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleOnBackPressed()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public hideFragment(Landroidx/fragment/app/Fragment;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 12
    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public invalidateMenuForFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public isDestroyed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isParentMenuVisible(Landroidx/fragment/app/Fragment;)Z
    .registers 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->isPrimaryNavigation(Landroidx/fragment/app/Fragment;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public isStateAtLeast(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method

.method public isStateSaved()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public launchRequestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mRequestPermissions:Landroidx/activity/result/ActivityResultLauncher;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentHostCallback;->onRequestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public launchStartActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_19

    .line 18
    .line 19
    if-eqz p4, :cond_19

    .line 20
    .line 21
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 22
    .line 23
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mStartActivityForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentHostCallback;->onStartActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public launchStartIntentSenderForResult(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 19
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p8

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 5
    .line 6
    if-eqz v1, :cond_61

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v9, :cond_2e

    .line 10
    .line 11
    if-nez p4, :cond_18

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, p4

    .line 26
    :goto_19
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_28

    .line 31
    .line 32
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_28
    const-string v3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v2, p4

    .line 48
    :goto_2f
    new-instance v3, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    invoke-direct {v3, p2}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/activity/result/IntentSenderRequest$Builder;->setFillInIntent(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move v6, p5

    .line 59
    move/from16 v7, p6

    .line 60
    .line 61
    invoke-virtual {v2, v7, p5}, Landroidx/activity/result/IntentSenderRequest$Builder;->setFlags(II)Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 73
    .line 74
    move v8, p3

    .line 75
    invoke-direct {v3, v4, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mStartIntentSenderForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_74

    .line 98
    :cond_61
    move-object v5, p1

    .line 99
    move-object v4, p2

    .line 100
    move v8, p3

    .line 101
    move v6, p5

    .line 102
    move/from16 v7, p6

    .line 103
    .line 104
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move v4, p3

    .line 109
    move-object v5, p4

    .line 110
    move/from16 v8, p7

    .line 111
    .line 112
    move-object/from16 v9, p8

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v9}, Landroidx/fragment/app/FragmentHostCallback;->onStartIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void
.end method

.method public moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V
    .registers 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentStore;->containsActiveFragment(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_5d

    .line 31
    .line 32
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 33
    .line 34
    if-eqz v1, :cond_5d

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_5d

    .line 39
    .line 40
    iget v1, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    cmpl-float v3, v1, v2

    .line 44
    .line 45
    if-lez v3, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iput v2, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentAnim;->loadAnimation(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5d

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 73
    .line 74
    if-eqz v1, :cond_51

    .line 75
    .line 76
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    iget-object v1, v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 83
    .line 84
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 95
    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->completeShowHideFragment(Landroidx/fragment/app/Fragment;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public moveToState(IZ)V
    .registers 6

    .line 52
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    if-nez v0, :cond_10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    goto :goto_10

    .line 53
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_10
    if-nez p2, :cond_17

    .line 54
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    if-ne p1, p2, :cond_17

    return-void

    .line 55
    :cond_17
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 56
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_24

    .line 57
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStore;->moveToExpectedState()V

    goto :goto_74

    .line 58
    :cond_24
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    goto :goto_2e

    .line 60
    :cond_3e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentStateManager;

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 62
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-nez v2, :cond_5f

    .line 63
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V

    .line 64
    :cond_5f
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v2, :cond_6b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_6b

    const/4 v1, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x0

    :goto_6c
    if-eqz v1, :cond_48

    .line 65
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentStore;->makeInactive(Landroidx/fragment/app/FragmentStateManager;)V

    goto :goto_48

    .line 66
    :cond_74
    :goto_74
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->startPendingDeferredFragments()V

    .line 67
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    if-eqz p1, :cond_89

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    if-eqz p1, :cond_89

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_89

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V

    .line 69
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    :cond_89
    return-void
.end method

.method public moveToState(Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public moveToState(Landroidx/fragment/app/Fragment;I)V
    .registers 12
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentStore;->getFragmentStateManager(Ljava/lang/String;)Landroidx/fragment/app/FragmentStateManager;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentStateManager;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    invoke-direct {v0, v2, v3, p1}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentStateManager;->setFragmentManagerState(I)V

    .line 4
    :cond_17
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_28

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v2, :cond_28

    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-ne v2, v3, :cond_28

    .line 5
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    :cond_28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->computeExpectedState()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 7
    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-gt v2, p2, :cond_7a

    if-ge v2, p2, :cond_45

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    .line 9
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->cancelExitAnimation(Landroidx/fragment/app/Fragment;)V

    .line 10
    :cond_45
    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v2, v5, :cond_55

    if-eqz v2, :cond_5a

    if-eq v2, v1, :cond_5f

    if-eq v2, v3, :cond_69

    if-eq v2, v7, :cond_6e

    if-eq v2, v6, :cond_73

    goto/16 :goto_137

    :cond_55
    if-le p2, v5, :cond_5a

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->attach()V

    :cond_5a
    if-lez p2, :cond_5f

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->create()V

    :cond_5f
    if-le p2, v5, :cond_64

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->ensureInflatedView()V

    :cond_64
    if-le p2, v1, :cond_69

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->createView()V

    :cond_69
    if-le p2, v3, :cond_6e

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->activityCreated()V

    :cond_6e
    if-le p2, v7, :cond_73

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->start()V

    :cond_73
    if-le p2, v6, :cond_137

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->resume()V

    goto/16 :goto_137

    :cond_7a
    if-le v2, p2, :cond_137

    if-eqz v2, :cond_130

    if-eq v2, v1, :cond_122

    if-eq v2, v3, :cond_b3

    if-eq v2, v7, :cond_95

    if-eq v2, v6, :cond_90

    const/4 v8, 0x7

    if-eq v2, v8, :cond_8b

    goto/16 :goto_137

    :cond_8b
    if-ge p2, v8, :cond_90

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->pause()V

    :cond_90
    if-ge p2, v6, :cond_95

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->stop()V

    :cond_95
    if-ge p2, v7, :cond_b3

    .line 20
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    :cond_a0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_b3

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentHostCallback;->onShouldSaveFragmentState(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_b3

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v2, :cond_b3

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->saveViewState()V

    :cond_b3
    if-ge p2, v3, :cond_122

    .line 25
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_117

    iget-object v6, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_117

    .line 26
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 27
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemovingParent()Z

    move-result v2

    if-nez v2, :cond_117

    .line 29
    iget v2, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    const/4 v6, 0x0

    if-le v2, v5, :cond_f2

    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->mDestroyed:Z

    if-nez v2, :cond_f2

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f2

    iget v2, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_f2

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result v7

    .line 33
    invoke-static {v2, p1, v5, v7}, Landroidx/fragment/app/FragmentAnim;->loadAnimation(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v2

    goto :goto_f3

    :cond_f2
    const/4 v2, 0x0

    .line 34
    :goto_f3
    iput v6, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 35
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 36
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_100

    .line 37
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->mFragmentTransitionCallback:Landroidx/fragment/app/FragmentTransition$Callback;

    invoke-static {p1, v2, v7}, Landroidx/fragment/app/FragmentAnim;->animateRemoveFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;Landroidx/fragment/app/FragmentTransition$Callback;)V

    .line 38
    :cond_100
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_112

    .line 40
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    :cond_112
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eq v5, v2, :cond_117

    return-void

    .line 42
    :cond_117
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_122

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->destroyFragmentView()V

    :cond_122
    if-ge p2, v1, :cond_130

    .line 44
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12d

    goto :goto_131

    .line 45
    :cond_12d
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->destroy()V

    :cond_130
    move v1, p2

    :goto_131
    if-gez v1, :cond_136

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->detach()V

    :cond_136
    move p2, v1

    .line 47
    :cond_137
    :goto_137
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, p2, :cond_146

    .line 48
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_144

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 50
    :cond_144
    iput p2, p1, Landroidx/fragment/app/Fragment;->mState:I

    :cond_146
    return-void
.end method

.method public noteStateNotSaved()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStopped:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getFragments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    if-eqz v1, :cond_19

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 41
    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    return-void
.end method

.method public onContainerAvailable(Landroidx/fragment/app/FragmentContainerView;)V
    .registers 7
    .param p1    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->getActiveFragmentStateManagers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_32

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_a

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_a

    .line 44
    .line 45
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStateManager;->addViewToContainer()V

    .line 48
    .line 49
    .line 50
    goto :goto_a

    .line 51
    :cond_32
    return-void
.end method

.method public openTransaction()Landroidx/fragment/app/FragmentTransaction;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public performPendingDeferredStart(Landroidx/fragment/app/FragmentStateManager;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentStateManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mExecutingActions:Z

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->mHavePendingDeferredStart:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 19
    .line 20
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->USE_STATE_MANAGER:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public popBackStack()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManager$PopBackStackState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/FragmentManager$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    return-void
.end method

.method public popBackStack(II)V
    .registers 5

    if-ltz p1, :cond_d

    .line 3
    new-instance v0, Landroidx/fragment/app/FragmentManager$PopBackStackState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/FragmentManager$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    return-void

    .line 4
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    .line 5
    invoke-static {v0, p1}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public popBackStack(Ljava/lang/String;I)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentManager$PopBackStackState;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/fragment/app/FragmentManager$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    return-void
.end method

.method public popBackStackImmediate()Z
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public popBackStackImmediate(II)Z
    .registers 4

    if-ltz p1, :cond_8

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result p1

    return p1

    .line 4
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    .line 5
    invoke-static {v0, p1}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public popBackStackImmediate(Ljava/lang/String;I)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 11
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x1

    .line 8
    if-nez p3, :cond_27

    .line 9
    .line 10
    if-gez p4, :cond_27

    .line 11
    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    .line 14
    if-nez v3, :cond_27

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, v2

    .line 21
    if-gez p3, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9e

    .line 39
    .line 40
    :cond_27
    if-nez p3, :cond_2e

    .line 41
    .line 42
    if-ltz p4, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 p3, -0x1

    .line 46
    goto :goto_7a

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    :goto_33
    if-ltz v0, :cond_54

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/BackStackRecord;

    .line 61
    .line 62
    if-eqz p3, :cond_4a

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/BackStackRecord;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4a

    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    if-ltz p4, :cond_51

    .line 76
    .line 77
    iget v3, v3, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 78
    .line 79
    if-ne p4, v3, :cond_51

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_33

    .line 85
    :cond_54
    :goto_54
    if-gez v0, :cond_57

    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    and-int/2addr p5, v2

    .line 89
    if-eqz p5, :cond_79

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    if-ltz v0, :cond_79

    .line 94
    .line 95
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Landroidx/fragment/app/BackStackRecord;

    .line 102
    .line 103
    if-eqz p3, :cond_72

    .line 104
    .line 105
    invoke-virtual {p5}, Landroidx/fragment/app/BackStackRecord;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5a

    .line 114
    .line 115
    :cond_72
    if-ltz p4, :cond_79

    .line 116
    .line 117
    iget p5, p5, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 118
    .line 119
    if-ne p4, p5, :cond_79

    .line 120
    .line 121
    goto :goto_5a

    .line 122
    :cond_79
    move p3, v0

    .line 123
    :goto_7a
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-int/2addr p4, v2

    .line 130
    if-ne p3, p4, :cond_84

    .line 131
    .line 132
    return v1

    .line 133
    :cond_84
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    sub-int/2addr p4, v2

    .line 140
    :goto_8b
    if-le p4, p3, :cond_9e

    .line 141
    .line 142
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 p4, p4, -0x1

    .line 157
    .line 158
    goto :goto_8b

    .line 159
    :cond_9e
    :goto_9e
    return v2
.end method

.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eq v0, p0, :cond_14

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "Fragment "

    .line 8
    .line 9
    const-string v2, " is not currently in the FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, p3, v2}, Llz;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_26

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_26

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->mExitAnimationCancellationSignals:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget p2, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ge p2, v0, :cond_26

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->destroyFragmentView(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public removeFragment(Landroidx/fragment/app/Fragment;)V
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

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
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentStore;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->isMenuAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mNeedMenuInvalidate:Z

    .line 37
    .line 38
    :cond_25
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->setVisibleRemovingFragment(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public removeFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentOnAttachListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mOnAttachListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public removeRetainedFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/FragmentManagerNonConfig;)V
    .registers 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManagerNonConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManagerViewModel;->restoreFromSnapshot(Landroidx/fragment/app/FragmentManagerNonConfig;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->restoreSaveState(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public restoreSaveState(Landroid/os/Parcelable;)V
    .registers 11
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->resetActiveFragments()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz v1, :cond_81

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Landroidx/fragment/app/FragmentState;

    .line 35
    .line 36
    if-eqz v8, :cond_15

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 39
    .line 40
    iget-object v3, v8, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->findRetainedFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_42

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_38
    new-instance v3, Landroidx/fragment/app/FragmentStateManager;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 62
    .line 63
    invoke-direct {v3, v4, v5, v1, v8}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5a

    .line 67
    :cond_42
    new-instance v1, Landroidx/fragment/app/FragmentStateManager;

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v8}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentFactory;Landroidx/fragment/app/FragmentState;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_69

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentStateManager;->restoreState(Ljava/lang/ClassLoader;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentStore;->makeActive(Landroidx/fragment/app/FragmentStateManager;)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Landroidx/fragment/app/FragmentManager;->mCurState:I

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentStateManager;->setFragmentManagerState(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_15

    .line 130
    :cond_81
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerViewModel;->getRetainedFragments()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_cc

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 153
    .line 154
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentStore;->containsActiveFragment(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8b

    .line 161
    .line 162
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_af

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/Fragment;)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 182
    .line 183
    new-instance v3, Landroidx/fragment/app/FragmentStateManager;

    .line 184
    .line 185
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 186
    .line 187
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 188
    .line 189
    invoke-direct {v3, v4, v5, v1}, Landroidx/fragment/app/FragmentStateManager;-><init>(Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;Landroidx/fragment/app/FragmentStore;Landroidx/fragment/app/Fragment;)V

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentStateManager;->setFragmentManagerState(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 197
    .line 198
    .line 199
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 202
    .line 203
    .line 204
    goto :goto_8b

    .line 205
    :cond_cc
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 206
    .line 207
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentStore;->restoreAddedFragments(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    if-eqz v0, :cond_115

    .line 216
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    .line 220
    .line 221
    array-length v3, v3

    .line 222
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    :goto_e3
    iget-object v3, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    .line 229
    .line 230
    array-length v4, v3

    .line 231
    if-ge v0, v4, :cond_118

    .line 232
    .line 233
    aget-object v3, v3, v0

    .line 234
    .line 235
    invoke-virtual {v3, p0}, Landroidx/fragment/app/BackStackState;->instantiate(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/BackStackRecord;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_10d

    .line 244
    .line 245
    iget v4, v3, Landroidx/fragment/app/BackStackRecord;->mIndex:I

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/fragment/app/BackStackRecord;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    new-instance v4, Landroidx/fragment/app/LogWriter;

    .line 251
    .line 252
    const-string v5, "FragmentManager"

    .line 253
    .line 254
    invoke-direct {v4, v5}, Landroidx/fragment/app/LogWriter;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Ljava/io/PrintWriter;

    .line 258
    .line 259
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 260
    .line 261
    .line 262
    const-string v4, "  "

    .line 263
    .line 264
    invoke-virtual {v3, v4, v5, v1}, Landroidx/fragment/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 268
    .line 269
    .line 270
    :cond_10d
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    goto :goto_e3

    .line 278
    :cond_115
    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 280
    .line 281
    :cond_118
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    .line 283
    iget v2, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v0, :cond_12c

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 297
    .line 298
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mResultKeys:Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v0, :cond_157

    .line 304
    .line 305
    :goto_130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-ge v1, v2, :cond_157

    .line 310
    .line 311
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->mResults:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroid/os/Bundle;

    .line 318
    .line 319
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    goto :goto_130

    .line 344
    :cond_157
    new-instance v0, Ljava/util/ArrayDeque;

    .line 345
    .line 346
    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 352
    .line 353
    return-void
.end method

.method public retainNonConfig()Landroidx/fragment/app/FragmentManagerNonConfig;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "You cannot use retainNonConfig when your FragmentHostCallback implements ViewModelStoreOwner."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerViewModel;->getSnapshot()Landroidx/fragment/app/FragmentManagerNonConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public saveAllState()Landroid/os/Parcelable;
    .registers 9

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->endAnimatingAwayFragments()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->mStateSaved:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mNonConfig:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStore;->saveActiveFragments()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_23

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentStore;->saveAddedFragments()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v4, :cond_59

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_59

    .line 51
    .line 52
    new-array v3, v4, [Landroidx/fragment/app/BackStackState;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_36
    if-ge v5, v4, :cond_59

    .line 56
    .line 57
    new-instance v6, Landroidx/fragment/app/BackStackState;

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/fragment/app/BackStackRecord;

    .line 66
    .line 67
    invoke-direct {v6, v7}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/BackStackRecord;)V

    .line 68
    .line 69
    .line 70
    aput-object v6, v3, v5

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_56

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_36

    .line 90
    :cond_59
    new-instance v2, Landroidx/fragment/app/FragmentManagerState;

    .line 91
    .line 92
    invoke-direct {v2}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 96
    .line 97
    iput-object v1, v2, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 98
    .line 99
    iput-object v3, v2, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v2, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    if-eqz v0, :cond_74

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 116
    .line 117
    :cond_74
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->mResultKeys:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->mResults:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    .line 147
    .line 148
    return-object v2
.end method

.method public saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .registers 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/fragment/app/FragmentStore;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentStore;->getFragmentStateManager(Ljava/lang/String;)Landroidx/fragment/app/FragmentStateManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->getFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_24

    .line 20
    .line 21
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "Fragment "

    .line 24
    .line 25
    const-string v3, " is not currently in the FragmentManager"

    .line 26
    .line 27
    invoke-static {v2, p1, v3}, Llz;->j(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->throwException(Ljava/lang/RuntimeException;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->saveInstanceState()Landroidx/fragment/app/Fragment$SavedState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public scheduleCommit()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mPostponedTransactions:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->mPendingActions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1b

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1b
    if-nez v1, :cond_1f

    .line 29
    .line 30
    if-eqz v2, :cond_38

    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->mExecCommit:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 55
    .line 56
    .line 57
    :cond_38
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    .line 61
    throw v1
.end method

.method public setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V
    .registers 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->getFragmentContainer(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V
    .registers 2
    .param p1    # Landroidx/fragment/app/FragmentFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mFragmentFactory:Landroidx/fragment/app/FragmentFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public final setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Landroidx/fragment/app/FragmentManager$6;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/FragmentManager$6;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/Lifecycle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;

    .line 25
    .line 26
    invoke-direct {v2, p2, p3, v0}, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->removeObserver()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    if-ne v0, p0, :cond_17

    .line 20
    .line 21
    :cond_14
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Fragment "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V
    .registers 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findActiveFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_33

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    if-ne v0, p0, :cond_17

    .line 22
    .line 23
    goto :goto_33

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Fragment "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->dispatchParentPrimaryNavigationFragmentChanged(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setSpecialEffectsControllerFactory(Landroidx/fragment/app/SpecialEffectsControllerFactory;)V
    .registers 2
    .param p1    # Landroidx/fragment/app/SpecialEffectsControllerFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->mSpecialEffectsControllerFactory:Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 2
    .line 3
    return-void
.end method

.method public showFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mParent:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 69
    .line 70
    if-eqz v1, :cond_66

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_6b
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mLifecycleCallbacksDispatcher:Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentLifecycleCallbacksDispatcher;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.fragment.app.FragmentManager.AnonymousClass1 (androidx.fragment.app.FragmentManager$1)
.class Landroidx/fragment/app/FragmentManager$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->handleOnBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.fragment.app.FragmentManager.AnonymousClass10 (androidx.fragment.app.FragmentManager$10)
.class Landroidx/fragment/app/FragmentManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$10;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$10;->this$0:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    if-nez v0, :cond_10

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    .line 4
    :cond_10
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 5
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$10;->this$0:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->access$200(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentStore;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_21

    return-void

    .line 7
    :cond_21
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$10;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

###### Class androidx.fragment.app.FragmentManager.AnonymousClass11 (androidx.fragment.app.FragmentManager$11)
.class Landroidx/fragment/app/FragmentManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$11;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$11;->onActivityResult(Ljava/util/Map;)V

    return-void
.end method

.method public onActivityResult(Ljava/util/Map;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 v3, 0x0

    .line 5
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_37

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x0

    goto :goto_32

    :cond_31
    const/4 v4, -0x1

    .line 7
    :goto_32
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 8
    :cond_37
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$11;->this$0:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    if-nez v1, :cond_47

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    .line 10
    :cond_47
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 11
    iget v1, v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 12
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$11;->this$0:Landroidx/fragment/app/FragmentManager;

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->access$200(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentStore;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_58

    return-void

    .line 13
    :cond_58
    invoke-virtual {v2, v1, v0, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

###### Class androidx.fragment.app.FragmentManager.AnonymousClass2 (androidx.fragment.app.FragmentManager$2)
.class Landroidx/fragment/app/FragmentManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentTransition$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->removeCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onStart(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->addCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.fragment.app.FragmentManager.AnonymousClass3 (androidx.fragment.app.FragmentManager$3)
.class Landroidx/fragment/app/FragmentManager$3;
.super Landroidx/fragment/app/FragmentFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$3;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 5
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$3;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$3;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/FragmentContainer;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class androidx.fragment.app.FragmentManager.AnonymousClass4 (androidx.fragment.app.FragmentManager$4)
.class Landroidx/fragment/app/FragmentManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/SpecialEffectsControllerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$4;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createController(Landroid/view/ViewGroup;)Landroidx/fragment/app/SpecialEffectsController;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class androidx.fragment.app.FragmentManager.AnonymousClass5 (androidx.fragment.app.FragmentManager$5)
.class Landroidx/fragment/app/FragmentManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class androidx.fragment.app.FragmentManager.AnonymousClass6 (androidx.fragment.app.FragmentManager$6)
.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;

.field final synthetic val$lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic val$listener:Landroidx/fragment/app/FragmentResultListener;

.field final synthetic val$requestKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->val$requestKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->val$listener:Landroidx/fragment/app/FragmentResultListener;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_22

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->access$000(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->val$requestKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->val$listener:Landroidx/fragment/app/FragmentResultListener;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->val$requestKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/FragmentResultListener;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->val$requestKey:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->clearFragmentResult(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 36
    .line 37
    if-ne p2, p1, :cond_36

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->access$100(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->val$requestKey:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

###### Class androidx.fragment.app.FragmentManager.AnonymousClass7 (androidx.fragment.app.FragmentManager$7)
.class Landroidx/fragment/app/FragmentManager$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->completeShowHideFragment(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;

.field final synthetic val$animatingView:Landroid/view/View;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$7;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$7;->val$container:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$7;->val$animatingView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$7;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$7;->val$container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$7;->val$animatingView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$7;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class androidx.fragment.app.FragmentManager.AnonymousClass8 (androidx.fragment.app.FragmentManager$8)
.class Landroidx/fragment/app/FragmentManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;

.field final synthetic val$parent:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$8;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$8;->val$parent:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$8;->val$parent:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.fragment.app.FragmentManager.AnonymousClass9 (androidx.fragment.app.FragmentManager$9)
.class Landroidx/fragment/app/FragmentManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$9;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$9;->this$0:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mLaunchedFragments:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    if-nez v0, :cond_10

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    .line 4
    :cond_10
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 5
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$9;->this$0:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->access$200(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentStore;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_21

    return-void

    .line 7
    :cond_21
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$9;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

###### Class androidx.fragment.app.FragmentManager.BackStackEntry (androidx.fragment.app.FragmentManager$BackStackEntry)
.class public interface abstract Landroidx/fragment/app/FragmentManager$BackStackEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BackStackEntry"
.end annotation


# virtual methods
.method public abstract getBreadCrumbShortTitle()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBreadCrumbShortTitleRes()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBreadCrumbTitle()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBreadCrumbTitleRes()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

###### Class androidx.fragment.app.FragmentManager.FragmentIntentSenderContract (androidx.fragment.app.FragmentManager$FragmentIntentSenderContract)
.class Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentIntentSenderContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Landroidx/activity/result/IntentSenderRequest;",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Landroidx/activity/result/IntentSenderRequest;)Landroid/content/Intent;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->getFillInIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_42

    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 8
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->setFillInIntent(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->getFlagsValues()I

    move-result v1

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->getFlagsMask()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroidx/activity/result/IntentSenderRequest$Builder;->setFlags(II)Landroidx/activity/result/IntentSenderRequest$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p2

    :cond_42
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x2

    .line 13
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_51

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_51
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;->createIntent(Landroid/content/Context;Landroidx/activity/result/IntentSenderRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;
    .registers 4
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;->parseResult(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks (androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks)
.class public abstract Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FragmentLifecycleCallbacks"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

###### Class androidx.fragment.app.FragmentManager.LaunchedFragmentInfo (androidx.fragment.app.FragmentManager$LaunchedFragmentInfo)
.class Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchedFragmentInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mRequestCode:I

.field mWho:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->mRequestCode:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.fragment.app.FragmentManager.LaunchedFragmentInfo.AnonymousClass1 (androidx.fragment.app.FragmentManager$LaunchedFragmentInfo$1)
.class Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;
    .registers 3

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;
    .registers 2

    .line 2
    new-array p1, p1, [Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo$1;->newArray(I)[Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.fragment.app.FragmentManager.LifecycleAwareResultListener (androidx.fragment.app.FragmentManager$LifecycleAwareResultListener)
.class Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleAwareResultListener"
.end annotation


# instance fields
.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mListener:Landroidx/fragment/app/FragmentResultListener;

.field private final mObserver:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentResultListener;Landroidx/lifecycle/LifecycleEventObserver;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleEventObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mListener:Landroidx/fragment/app/FragmentResultListener;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mListener:Landroidx/fragment/app/FragmentResultListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/FragmentResultListener;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$LifecycleAwareResultListener;->mObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.fragment.app.FragmentManager.OnBackStackChangedListener (androidx.fragment.app.FragmentManager$OnBackStackChangedListener)
.class public interface abstract Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnBackStackChangedListener"
.end annotation


# virtual methods
.method public abstract onBackStackChanged()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

###### Class androidx.fragment.app.FragmentManager.OpGenerator (androidx.fragment.app.FragmentManager$OpGenerator)
.class interface abstract Landroidx/fragment/app/FragmentManager$OpGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OpGenerator"
.end annotation


# virtual methods
.method public abstract generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

###### Class androidx.fragment.app.FragmentManager.PopBackStackState (androidx.fragment.app.FragmentManager$PopBackStackState)
.class Landroidx/fragment/app/FragmentManager$PopBackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopBackStackState"
.end annotation


# instance fields
.field final mFlags:I

.field final mId:I

.field final mName:Ljava/lang/String;

.field final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V
    .registers 5
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->mId:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->mFlags:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget v1, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->mId:I

    .line 8
    .line 9
    if-gez v1, :cond_1a

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->mName:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->mName:Ljava/lang/String;

    .line 30
    .line 31
    iget v4, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->mId:I

    .line 32
    .line 33
    iget v5, p0, Landroidx/fragment/app/FragmentManager$PopBackStackState;->mFlags:I

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

###### Class androidx.fragment.app.FragmentManager.StartEnterTransitionListener (androidx.fragment.app.FragmentManager$StartEnterTransitionListener)
.class Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartEnterTransitionListener"
.end annotation


# instance fields
.field final mIsBack:Z

.field private mNumPostponed:I

.field final mRecord:Landroidx/fragment/app/BackStackRecord;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/BackStackRecord;Z)V
    .registers 3
    .param p1    # Landroidx/fragment/app/BackStackRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mIsBack:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancelTransaction()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mIsBack:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, v2, v3, v3}, Landroidx/fragment/app/FragmentManager;->completeExecute(Landroidx/fragment/app/BackStackRecord;ZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public completeTransaction()V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_30

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_14

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_14

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 46
    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    iget-boolean v4, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mIsBack:Z

    .line 54
    .line 55
    xor-int/2addr v0, v1

    .line 56
    invoke-virtual {v3, v2, v4, v0, v1}, Landroidx/fragment/app/FragmentManager;->completeExecute(Landroidx/fragment/app/BackStackRecord;ZZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public isReady()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public onStartEnterTransition()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mRecord:Landroidx/fragment/app/BackStackRecord;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/BackStackRecord;->mManager:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->scheduleCommit()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startListening()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/fragment/app/FragmentManager$StartEnterTransitionListener;->mNumPostponed:I

    .line 6
    .line 7
    return-void
.end method
