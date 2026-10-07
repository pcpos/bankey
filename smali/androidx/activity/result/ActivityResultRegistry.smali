###### Class androidx.activity.result.ActivityResultRegistry (androidx.activity.result.ActivityResultRegistry)
.class public abstract Landroidx/activity/result/ActivityResultRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;,
        Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;
    }
.end annotation


# static fields
.field private static final INITIAL_REQUEST_CODE_VALUE:I = 0x10000

.field private static final KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS:Ljava/lang/String; = "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

.field private static final KEY_COMPONENT_ACTIVITY_PENDING_RESULTS:Ljava/lang/String; = "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

.field private static final KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT:Ljava/lang/String; = "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

.field private static final KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS:Ljava/lang/String; = "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

.field private static final KEY_COMPONENT_ACTIVITY_REGISTERED_RCS:Ljava/lang/String; = "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

.field private static final LOG_TAG:Ljava/lang/String; = "ActivityResultRegistry"


# instance fields
.field final transient mKeyToCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mKeyToLifecycleContainers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;",
            ">;"
        }
    .end annotation
.end field

.field final mKeyToRc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mLaunchedKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mParsedPendingResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingResults:Landroid/os/Bundle;

.field private mRandom:Ljava/util/Random;

.field private final mRcToKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mRandom:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 59
    .line 60
    return-void
.end method

.method private bindRcKey(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private doDispatch(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_10

    .line 2
    .line 3
    iget-object v0, p4, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->mCallback:Landroidx/activity/result/ActivityResultCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object p1, p4, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->mContract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 23
    .line 24
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private generateRandomNumber()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mRandom:Ljava/util/Random;

    .line 2
    .line 3
    const/high16 v1, 0x7fff0000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    :goto_a
    add-int/2addr v0, v2

    .line 12
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1e

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mRandom:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return v0
.end method

.method private registerKey(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;->generateRandomNumber()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->bindRcKey(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public final dispatchResult(IILandroid/content/Intent;)Z
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->doDispatch(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchResult(ILjava/lang/Object;)Z
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(ITO;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    if-eqz v0, :cond_28

    .line 7
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->mCallback:Landroidx/activity/result/ActivityResultCallback;

    if-nez v0, :cond_24

    goto :goto_28

    .line 8
    :cond_24
    invoke-interface {v0, p2}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    goto :goto_32

    .line 9
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    const/4 p1, 0x1

    return p1
.end method

.method public abstract onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .param p2    # Landroidx/activity/result/contract/ActivityResultContract;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroidx/core/app/ActivityOptionsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/os/Bundle;
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
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_71

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_71

    .line 21
    :cond_14
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Random;

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->mRandom:Ljava/util/Random;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge p1, v2, :cond_71

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5b

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5b

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->bindRcKey(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_32

    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mRandom:Ljava/util/Random;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/contract/ActivityResultContract;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->registerKey(Ljava/lang/String;)I

    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    new-instance v2, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    invoke-direct {v2, p3, p2}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;-><init>(Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 15
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p3, v1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 18
    :cond_24
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResult;

    if-eqz v1, :cond_42

    .line 19
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    .line 21
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    .line 22
    invoke-virtual {p2, v2, v1}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 23
    :cond_42
    new-instance p3, Landroidx/activity/result/ActivityResultRegistry$3;

    invoke-direct {p3, p0, p1, v0, p2}, Landroidx/activity/result/ActivityResultRegistry$3;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;ILandroidx/activity/result/contract/ActivityResultContract;)V

    return-object p3
.end method

.method public final register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/contract/ActivityResultContract;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/activity/result/ActivityResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->registerKey(Ljava/lang/String;)I

    move-result p2

    .line 4
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;

    if-nez v1, :cond_23

    .line 5
    new-instance v1, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;

    invoke-direct {v1, v0}, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 6
    :cond_23
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 7
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->addObserver(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 8
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p4, Landroidx/activity/result/ActivityResultRegistry$2;

    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry$2;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;ILandroidx/activity/result/contract/ActivityResultContract;)V

    return-object p4

    .line 10
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "LifecycleOwner "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is attempting to register while current state is "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unregister(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;

    .line 80
    .line 81
    if-eqz v0, :cond_5a

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->clearObservers()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

###### Class androidx.activity.result.ActivityResultRegistry.AnonymousClass1 (androidx.activity.result.ActivityResultRegistry$1)
.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/result/ActivityResultRegistry;

.field final synthetic val$callback:Landroidx/activity/result/ActivityResultCallback;

.field final synthetic val$contract:Landroidx/activity/result/contract/ActivityResultContract;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$callback:Landroidx/activity/result/ActivityResultCallback;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

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
    .registers 6
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
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_69

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$callback:Landroidx/activity/result/ActivityResultCallback;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;-><init>(Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3e

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 50
    .line 51
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$callback:Landroidx/activity/result/ActivityResultCallback;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 74
    .line 75
    if-eqz p1, :cond_8a

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$callback:Landroidx/activity/result/ActivityResultCallback;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v1, p1}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_8a

    .line 106
    :cond_69
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7b

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/Map;

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8a

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 133
    .line 134
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->val$key:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

###### Class androidx.activity.result.ActivityResultRegistry.AnonymousClass2 (androidx.activity.result.ActivityResultRegistry$2)
.class Landroidx/activity/result/ActivityResultRegistry$2;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/ActivityResultLauncher<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/result/ActivityResultRegistry;

.field final synthetic val$contract:Landroidx/activity/result/contract/ActivityResultContract;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;ILandroidx/activity/result/contract/ActivityResultContract;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$2;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Landroidx/activity/result/ActivityResultRegistry$2;->val$requestCode:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$2;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$2;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 2
    .line 3
    return-object v0
.end method

.method public launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .registers 6
    .param p2    # Landroidx/core/app/ActivityOptionsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$2;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$2;->val$key:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v0, p0, Landroidx/activity/result/ActivityResultRegistry$2;->val$requestCode:I

    .line 32
    .line 33
    :goto_20
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$2;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public unregister()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$2;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$2;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.activity.result.ActivityResultRegistry.AnonymousClass3 (androidx.activity.result.ActivityResultRegistry$3)
.class Landroidx/activity/result/ActivityResultRegistry$3;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/ActivityResultLauncher<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/result/ActivityResultRegistry;

.field final synthetic val$contract:Landroidx/activity/result/contract/ActivityResultContract;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;ILandroidx/activity/result/contract/ActivityResultContract;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$requestCode:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 2
    .line 3
    return-object v0
.end method

.method public launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .registers 6
    .param p2    # Landroidx/core/app/ActivityOptionsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$key:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v0, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$requestCode:I

    .line 32
    .line 33
    :goto_20
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public unregister()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.activity.result.ActivityResultRegistry.CallbackAndContract (androidx.activity.result.ActivityResultRegistry$CallbackAndContract)
.class Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackAndContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mCallback:Landroidx/activity/result/ActivityResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;"
        }
    .end annotation
.end field

.field final mContract:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCallback<",
            "TO;>;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->mCallback:Landroidx/activity/result/ActivityResultCallback;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->mContract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 7
    .line 8
    return-void
.end method

###### Class androidx.activity.result.ActivityResultRegistry.LifecycleContainer (androidx.activity.result.ActivityResultRegistry$LifecycleContainer)
.class Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifecycleContainer"
.end annotation


# instance fields
.field final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/LifecycleEventObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .registers 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/LifecycleEventObserver;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/LifecycleEventObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->mObservers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearObservers()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$LifecycleContainer;->mObservers:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
