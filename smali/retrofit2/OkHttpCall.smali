###### Class retrofit2.OkHttpCall (retrofit2.OkHttpCall)
.class final Lretrofit2/OkHttpCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/OkHttpCall$NoContentResponseBody;,
        Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
    }
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
.field private final args:[Ljava/lang/Object;

.field private final callFactory:Lokhttp3/Call$Factory;

.field private volatile canceled:Z

.field private creationFailure:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private executed:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private rawCall:Lokhttp3/Call;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final requestFactory:Lretrofit2/RequestFactory;

.field private final responseConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestFactory;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/OkHttpCall;->requestFactory:Lretrofit2/RequestFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/OkHttpCall;->callFactory:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iput-object p4, p0, Lretrofit2/OkHttpCall;->responseConverter:Lretrofit2/Converter;

    .line 11
    .line 12
    return-void
.end method

.method private createRawCall()Lokhttp3/Call;
    .registers 4

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->callFactory:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/OkHttpCall;->requestFactory:Lretrofit2/RequestFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lretrofit2/RequestFactory;->create([Ljava/lang/Object;)Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Call.Factory returned null."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private getRawCall()Lokhttp3/Call;
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    :try_start_1a
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_25
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_20} :catch_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_26

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move-exception v0

    .line 39
    :goto_26
    invoke-static {v0}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/Call;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lretrofit2/OkHttpCall;->clone()Lretrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/OkHttpCall;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/OkHttpCall<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lretrofit2/OkHttpCall;

    iget-object v1, p0, Lretrofit2/OkHttpCall;->requestFactory:Lretrofit2/RequestFactory;

    iget-object v2, p0, Lretrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/OkHttpCall;->callFactory:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lretrofit2/OkHttpCall;->responseConverter:Lretrofit2/Converter;

    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/RequestFactory;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .registers 5
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
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 8
    .line 9
    if-nez v0, :cond_3a

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 13
    .line 14
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 15
    .line 16
    iget-object v1, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_42

    .line 17
    .line 18
    if-nez v0, :cond_23

    .line 19
    .line 20
    if-nez v1, :cond_23

    .line 21
    .line 22
    :try_start_15
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->createRawCall()Lokhttp3/Call;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_23

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    :try_start_1e
    invoke-static {v1}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lretrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    .line 35
    .line 36
    :cond_23
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_42

    .line 37
    if-eqz v1, :cond_2a

    .line 38
    .line 39
    invoke-interface {p1, p0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-boolean v1, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance v1, Lretrofit2/OkHttpCall$1;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lretrofit2/OkHttpCall$1;-><init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Already executed."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_42

    .line 69
    throw p1
.end method

.method public execute()Lretrofit2/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1d

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->getRawCall()Lokhttp3/Call;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_25

    .line 14
    iget-boolean v1, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lretrofit2/OkHttpCall;->parseResponse(Lokhttp3/Response;)Lretrofit2/Response;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    :try_start_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Already executed."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_25

    .line 40
    throw v0
.end method

.method public isCanceled()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->canceled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lretrofit2/OkHttpCall;->rawCall:Lokhttp3/Call;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public declared-synchronized isExecuted()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lretrofit2/OkHttpCall;->executed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public parseResponse(Lokhttp3/Response;)Lretrofit2/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-lt v1, v2, :cond_51

    .line 37
    .line 38
    const/16 v2, 0x12c

    .line 39
    .line 40
    if-lt v1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    const/16 v2, 0xcc

    .line 44
    .line 45
    if-eq v1, v2, :cond_48

    .line 46
    .line 47
    const/16 v2, 0xcd

    .line 48
    .line 49
    if-ne v1, v2, :cond_33

    .line 50
    .line 51
    goto :goto_48

    .line 52
    :cond_33
    new-instance v1, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lokhttp3/ResponseBody;)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object v0, p0, Lretrofit2/OkHttpCall;->responseConverter:Lretrofit2/Converter;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_42} :catch_43

    .line 67
    return-object p1

    .line 68
    :catch_43
    move-exception p1

    .line 69
    invoke-virtual {v1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->throwIfCaught()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    :goto_51
    :try_start_51
    invoke-static {v0}, Lretrofit2/Utils;->buffer(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p1}, Lretrofit2/Response;->error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_5d

    .line 90
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public declared-synchronized request()Lokhttp3/Request;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->getRawCall()Lokhttp3/Call;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_d
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_16

    .line 14
    :catch_d
    move-exception v0

    .line 15
    :try_start_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_b

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized timeout()Lvb0;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lretrofit2/OkHttpCall;->getRawCall()Lokhttp3/Call;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lvb0;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_d
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_16

    .line 14
    :catch_d
    move-exception v0

    .line 15
    :try_start_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create call."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_b

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    throw v0
.end method

###### Class retrofit2.OkHttpCall.AnonymousClass1 (retrofit2.OkHttpCall$1)
.class Lretrofit2/OkHttpCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/OkHttpCall;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/OkHttpCall;

.field final synthetic val$callback:Lretrofit2/Callback;


# direct methods
.method public constructor <init>(Lretrofit2/OkHttpCall;Lretrofit2/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    .line 2
    .line 3
    iput-object p2, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private callFailure(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-static {p1}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lretrofit2/OkHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/OkHttpCall;->parseResponse(Lokhttp3/Response;)Lretrofit2/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_16

    .line 7
    :try_start_6
    iget-object p2, p0, Lretrofit2/OkHttpCall$1;->val$callback:Lretrofit2/Callback;

    .line 8
    .line 9
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->this$0:Lretrofit2/OkHttpCall;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-static {p1}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-static {p1}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lretrofit2/OkHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class retrofit2.OkHttpCall.ExceptionCatchingResponseBody (retrofit2.OkHttpCall$ExceptionCatchingResponseBody)
.class final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final delegate:Lokhttp3/ResponseBody;

.field private final delegateSource:Lh7;

.field thrownException:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lh7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Lba0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lvm;->d(Lba0;)Lp50;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Lh7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()Lh7;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Lh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public throwIfCaught()V
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    throw v0
.end method

###### Class retrofit2.OkHttpCall.ExceptionCatchingResponseBody.AnonymousClass1 (retrofit2.OkHttpCall$ExceptionCatchingResponseBody$1)
.class Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;
.super Lxl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;


# direct methods
.method public constructor <init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Lba0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;->this$0:Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxl;-><init>(Lba0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Le7;J)J
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lxl;->read(Le7;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-wide p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    iget-object p2, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;->this$0:Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;

    .line 8
    .line 9
    iput-object p1, p2, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method

###### Class retrofit2.OkHttpCall.NoContentResponseBody (retrofit2.OkHttpCall$NoContentResponseBody)
.class final Lretrofit2/OkHttpCall$NoContentResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .registers 4
    .param p1    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-wide p2, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Lh7;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
