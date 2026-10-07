###### Class androidx.asynclayoutinflater.view.AsyncLayoutInflater (androidx.asynclayoutinflater.view.AsyncLayoutInflater)
.class public final Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field mHandler:Landroid/os/Handler;

.field private mHandlerCallback:Landroid/os/Handler$Callback;

.field mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

.field mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;-><init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandlerCallback:Landroid/os/Handler$Callback;

    .line 10
    .line 11
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandlerCallback:Landroid/os/Handler$Callback;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->getInstance()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    if-eqz p3, :cond_16

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->obtainRequest()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->inflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 10
    .line 11
    iput p1, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 12
    .line 13
    iput-object p2, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p3, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->enqueue(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "callback argument may not be null!"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

###### Class androidx.asynclayoutinflater.view.AsyncLayoutInflater.AnonymousClass1 (androidx.asynclayoutinflater.view.AsyncLayoutInflater$1)
.class Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;


# direct methods
.method public constructor <init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;->this$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;->this$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 27
    .line 28
    iget v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;->this$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->releaseRequest(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

###### Class androidx.asynclayoutinflater.view.AsyncLayoutInflater.BasicInflater (androidx.asynclayoutinflater.view.AsyncLayoutInflater$BasicInflater)
.class Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicInflater"
.end annotation


# static fields
.field private static final sClassPrefixList:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "android.webkit."

    .line 2
    .line 3
    const-string v1, "android.app."

    .line 4
    .line 5
    const-string v2, "android.widget."

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;->sClassPrefixList:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7

    .line 1
    sget-object v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;->sClassPrefixList:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_12

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, p1, v3, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_c} :catch_f

    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :catch_f
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

###### Class androidx.asynclayoutinflater.view.AsyncLayoutInflater.InflateRequest (androidx.asynclayoutinflater.view.AsyncLayoutInflater$InflateRequest)
.class Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InflateRequest"
.end annotation


# instance fields
.field callback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

.field inflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

.field parent:Landroid/view/ViewGroup;

.field resid:I

.field view:Landroid/view/View;


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

###### Class androidx.asynclayoutinflater.view.AsyncLayoutInflater.InflateThread (androidx.asynclayoutinflater.view.AsyncLayoutInflater$InflateThread)
.class Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InflateThread"
.end annotation


# static fields
.field private static final sInstance:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;


# instance fields
.field private mQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->sInstance:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 19
    .line 20
    return-void
.end method

.method public static getInstance()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;
    .registers 1

    .line 1
    sget-object v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->sInstance:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public enqueue(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "Failed to enqueue async inflate request"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public obtainRequest()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public releaseRequest(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 3
    .line 4
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->inflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 5
    .line 6
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 10
    .line 11
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->runInner()V

    .line 2
    .line 3
    .line 4
    goto :goto_0
.end method

.method public runInner()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_22

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iget-object v2, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->inflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iget v3, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    iget-object v2, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->inflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :catch_22
    return-void
.end method

###### Class androidx.asynclayoutinflater.view.AsyncLayoutInflater.OnInflateFinishedListener (androidx.asynclayoutinflater.view.AsyncLayoutInflater$OnInflateFinishedListener)
.class public interface abstract Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnInflateFinishedListener"
.end annotation


# virtual methods
.method public abstract onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
