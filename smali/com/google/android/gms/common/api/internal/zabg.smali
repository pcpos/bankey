###### Class com.google.android.gms.common.api.internal.zabg (com.google.android.gms.common.api.internal.zabg)
.class abstract Lcom/google/android/gms/common/api/internal/zabg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabg;->zaa:Lcom/google/android/gms/common/api/internal/zabf;

    return-void
.end method


# virtual methods
.method public abstract zaa()V
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zabi;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zag(Lcom/google/android/gms/common/api/internal/zabi;)Lcom/google/android/gms/common/api/internal/zabf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabg;->zaa:Lcom/google/android/gms/common/api/internal/zabf;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1f

    .line 13
    .line 14
    if-eq v0, v1, :cond_17

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabg;->zaa()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1f

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_13

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    goto :goto_29

    .line 41
    :goto_28
    throw v0

    .line 42
    :goto_29
    goto :goto_28
.end method
