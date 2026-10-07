###### Class androidx.dynamicanimation.animation.AnimationHandler (androidx.dynamicanimation.animation.AnimationHandler)
.class Landroidx/dynamicanimation/animation/AnimationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;,
        Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;,
        Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;,
        Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;,
        Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;
    }
.end annotation


# static fields
.field private static final FRAME_DELAY_MS:J = 0xaL

.field public static final sAnimatorHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/dynamicanimation/animation/AnimationHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mAnimationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbackDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

.field mCurrentFrameTime:J

.field private final mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mListDirty:Z

.field private mProvider:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/dynamicanimation/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCurrentFrameTime:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 31
    .line 32
    return-void
.end method

.method private cleanUpList()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v0, :cond_1e

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static getFrameTime()J
    .registers 2

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 17
    .line 18
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCurrentFrameTime:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public static getInstance()Landroidx/dynamicanimation/animation/AnimationHandler;
    .registers 2

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    new-instance v1, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/AnimationHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 22
    .line 23
    return-object v0
.end method

.method private isCallbackDue(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p2

    .line 18
    .line 19
    if-gez v0, :cond_1a

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public addAnimationFrameCallback(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/AnimationHandler;->getProvider()Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, p2, v0

    .line 32
    .line 33
    if-lez v2, :cond_30

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    add-long/2addr v1, p2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public doAnimationFrame(J)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    iget-object v3, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_24

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;

    .line 21
    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-direct {p0, v3, v0, v1}, Landroidx/dynamicanimation/animation/AnimationHandler;->isCallbackDue(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    invoke-interface {v3, p1, p2}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;->doAnimationFrame(J)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_24
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/AnimationHandler;->cleanUpList()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getProvider()Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 15
    .line 16
    return-object v0
.end method

.method public removeCallback(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setProvider(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 2
    .line 3
    return-void
.end method

###### Class androidx.dynamicanimation.animation.AnimationHandler.AnimationCallbackDispatcher (androidx.dynamicanimation.animation.AnimationHandler$AnimationCallbackDispatcher)
.class Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationCallbackDispatcher"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/dynamicanimation/animation/AnimationHandler;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchAnimationFrame()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCurrentFrameTime:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 10
    .line 11
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mCurrentFrameTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/animation/AnimationHandler;->doAnimationFrame(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler;->getProvider()Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

###### Class androidx.dynamicanimation.animation.AnimationHandler.AnimationFrameCallback (androidx.dynamicanimation.animation.AnimationHandler$AnimationFrameCallback)
.class interface abstract Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnimationFrameCallback"
.end annotation


# virtual methods
.method public abstract doAnimationFrame(J)Z
.end method

###### Class androidx.dynamicanimation.animation.AnimationHandler.AnimationFrameCallbackProvider (androidx.dynamicanimation.animation.AnimationHandler$AnimationFrameCallbackProvider)
.class abstract Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimationFrameCallbackProvider"
.end annotation


# instance fields
.field final mDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;->mDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract postFrameCallback()V
.end method

###### Class androidx.dynamicanimation.animation.AnimationHandler.FrameCallbackProvider14 (androidx.dynamicanimation.animation.AnimationHandler$FrameCallbackProvider14)
.class Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;
.super Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameCallbackProvider14"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field mLastFrameTime:J

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    .line 7
    .line 8
    new-instance p1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14$1;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->mRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public postFrameCallback()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xa

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->mRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class androidx.dynamicanimation.animation.AnimationHandler.FrameCallbackProvider14.AnonymousClass1 (androidx.dynamicanimation.animation.AnimationHandler$FrameCallbackProvider14$1)
.class Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14$1;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;

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
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14$1;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14$1;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider14;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;->mDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->dispatchAnimationFrame()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class androidx.dynamicanimation.animation.AnimationHandler.FrameCallbackProvider16 (androidx.dynamicanimation.animation.AnimationHandler$FrameCallbackProvider16)
.class Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;
.super Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameCallbackProvider16"
.end annotation


# instance fields
.field private final mChoreographer:Landroid/view/Choreographer;

.field private final mChoreographerCallback:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;->mChoreographer:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;->mChoreographerCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public postFrameCallback()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;->mChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;->mChoreographerCallback:Landroid/view/Choreographer$FrameCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class androidx.dynamicanimation.animation.AnimationHandler.FrameCallbackProvider16.AnonymousClass1 (androidx.dynamicanimation.animation.AnimationHandler$FrameCallbackProvider16$1)
.class Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;->this$0:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;->mDispatcher:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->dispatchAnimationFrame()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
