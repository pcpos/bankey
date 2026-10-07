###### Class retrofit2.DefaultCallAdapterFactory (retrofit2.DefaultCallAdapterFactory)
.class final Lretrofit2/DefaultCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;
    }
.end annotation


# instance fields
.field private final callbackExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-class v0, Lretrofit2/Call;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p3, v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz p3, :cond_26

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-static {p3, p1}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p3, Lretrofit2/SkipCallbackExecutor;

    .line 23
    .line 24
    invoke-static {p2, p3}, Lretrofit2/Utils;->isAnnotationPresent([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v1, p0, Lretrofit2/DefaultCallAdapterFactory;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :goto_20
    new-instance p2, Lretrofit2/DefaultCallAdapterFactory$1;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, v1}, Lretrofit2/DefaultCallAdapterFactory$1;-><init>(Lretrofit2/DefaultCallAdapterFactory;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

###### Class retrofit2.DefaultCallAdapterFactory.AnonymousClass1 (retrofit2.DefaultCallAdapterFactory$1)
.class Lretrofit2/DefaultCallAdapterFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/DefaultCallAdapterFactory;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/DefaultCallAdapterFactory;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$responseType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lretrofit2/DefaultCallAdapterFactory;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$1;->this$0:Lretrofit2/DefaultCallAdapterFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p3, p0, Lretrofit2/DefaultCallAdapterFactory$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/DefaultCallAdapterFactory$1;->adapt(Lretrofit2/Call;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Lretrofit2/Call;)Lretrofit2/Call;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$1;->val$executor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    goto :goto_b

    :cond_5
    new-instance v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    invoke-direct {v1, v0, p1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    move-object p1, v1

    :goto_b
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

###### Class retrofit2.DefaultCallAdapterFactory.ExecutorCallbackCall (retrofit2.DefaultCallAdapterFactory$ExecutorCallbackCall)
.class final Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/DefaultCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutorCallbackCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final callbackExecutor:Ljava/util/concurrent/Executor;

.field final delegate:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/Call;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object v1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    invoke-interface {v2}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 7
    .line 8
    new-instance v1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;-><init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;Lretrofit2/Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public execute()Lretrofit2/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCanceled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isExecuted()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public request()Lokhttp3/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public timeout()Lvb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lvb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class retrofit2.DefaultCallAdapterFactory.ExecutorCallbackCall.AnonymousClass1 (retrofit2.DefaultCallAdapterFactory$ExecutorCallbackCall$1)
.class Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

.field final synthetic val$callback:Lretrofit2/Callback;


# direct methods
.method public constructor <init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;Lretrofit2/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lretrofit2/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->lambda$onFailure$1(Lretrofit2/Callback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Lretrofit2/Response;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->lambda$onResponse$0(Lretrofit2/Callback;Lretrofit2/Response;)V

    return-void
.end method

.method private synthetic lambda$onFailure$1(Lretrofit2/Callback;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onResponse$0(Lretrofit2/Callback;Lretrofit2/Response;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 2
    .line 3
    iget-object v0, v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->delegate:Lretrofit2/Call;

    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object p2, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Canceled"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 2
    .line 3
    iget-object p1, p1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lretrofit2/Callback;

    .line 6
    .line 7
    new-instance v1, Lretrofit2/a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v0, p2, v2}, Lretrofit2/a;-><init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 2
    .line 3
    iget-object p1, p1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lretrofit2/Callback;

    .line 6
    .line 7
    new-instance v1, Lretrofit2/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v0, p2, v2}, Lretrofit2/a;-><init>(Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall$1;Lretrofit2/Callback;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
