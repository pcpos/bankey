###### Class retrofit2.CompletableFutureCallAdapterFactory (retrofit2.CompletableFutureCallAdapterFactory)
.class final Lretrofit2/CompletableFutureCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;,
        Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;,
        Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field static final INSTANCE:Lretrofit2/CallAdapter$Factory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lretrofit2/CompletableFutureCallAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/CompletableFutureCallAdapterFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/CompletableFutureCallAdapterFactory;->INSTANCE:Lretrofit2/CallAdapter$Factory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .registers 5
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
    move-result-object p2

    .line 5
    invoke-static {}, Lc0;->n()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eq p2, p3, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz p2, :cond_3d

    .line 16
    .line 17
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-class v0, Lretrofit2/Response;

    .line 29
    .line 30
    if-eq p3, v0, :cond_25

    .line 31
    .line 32
    new-instance p2, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_25
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    if-eqz p3, :cond_35

    .line 41
    .line 42
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

###### Class retrofit2.CompletableFutureCallAdapterFactory.BodyCallAdapter (retrofit2.CompletableFutureCallAdapterFactory$BodyCallAdapter)
.class final Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/CompletableFutureCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BodyCallAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final responseType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;->adapt(Lretrofit2/Call;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Lretrofit2/Call;)Ljava/util/concurrent/CompletableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;

    invoke-direct {v0, p1}, Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;-><init>(Lretrofit2/Call;)V

    .line 3
    new-instance v1, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;

    invoke-direct {v1, p0, v0}, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;-><init>(Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

###### Class retrofit2.CompletableFutureCallAdapterFactory.BodyCallAdapter.BodyCallback (retrofit2.CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback)
.class Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BodyCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;


# direct methods
.method public constructor <init>(Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;Ljava/util/concurrent/CompletableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->this$0:Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->future:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->future:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc0;->w(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->future:Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lc0;->v(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->future:Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    new-instance v0, Lretrofit2/HttpException;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lc0;->x(Ljava/util/concurrent/CompletableFuture;Lretrofit2/HttpException;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

###### Class retrofit2.CompletableFutureCallAdapterFactory.CallCancelCompletableFuture (retrofit2.CompletableFutureCallAdapterFactory$CallCancelCompletableFuture)
.class final Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/CompletableFutureCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallCancelCompletableFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;->call:Lretrofit2/Call;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;->call:Lretrofit2/Call;

    .line 4
    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

###### Class retrofit2.CompletableFutureCallAdapterFactory.ResponseCallAdapter (retrofit2.CompletableFutureCallAdapterFactory$ResponseCallAdapter)
.class final Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/CompletableFutureCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseCallAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$ResponseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lretrofit2/Response<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final responseType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;->adapt(Lretrofit2/Call;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Lretrofit2/Call;)Ljava/util/concurrent/CompletableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lretrofit2/Response<",
            "TR;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;

    invoke-direct {v0, p1}, Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;-><init>(Lretrofit2/Call;)V

    .line 3
    new-instance v1, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$ResponseCallback;

    invoke-direct {v1, p0, v0}, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$ResponseCallback;-><init>(Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

###### Class retrofit2.CompletableFutureCallAdapterFactory.ResponseCallAdapter.ResponseCallback (retrofit2.CompletableFutureCallAdapterFactory$ResponseCallAdapter$ResponseCallback)
.class Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$ResponseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResponseCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lretrofit2/Response<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;


# direct methods
.method public constructor <init>(Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;Ljava/util/concurrent/CompletableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lretrofit2/Response<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$ResponseCallback;->this$0:Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$ResponseCallback;->future:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$ResponseCallback;->future:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc0;->w(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$ResponseCallAdapter$ResponseCallback;->future:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc0;->v(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
