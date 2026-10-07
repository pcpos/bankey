###### Class com.google.android.gms.common.api.internal.zag (com.google.android.gms.common.api.internal.zag)
.class public final Lcom/google/android/gms/common/api/internal/zag;
.super Lcom/google/android/gms/common/api/internal/zac;
.source "SourceFile"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall;

.field private final zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zad:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zac;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zag;->zad:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->shouldAutoResolveMissingFeatures()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->shouldAutoResolveMissingFeatures()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->zab()[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zad(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zag;->zad:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;->getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zae(Ljava/lang/Exception;)V
    .registers 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/zabq;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_b} :catch_1c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zai;->zah(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zag;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    throw p1
.end method

.method public final zag(Lcom/google/android/gms/common/api/internal/zaad;Z)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/api/internal/zaad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zag;->zab:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/zaad;->zad(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
