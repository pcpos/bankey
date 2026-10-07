###### Class com.google.android.gms.common.internal.AccountAccessor (com.google.android.gms.common.internal.AccountAccessor)
.class public Lcom/google/android/gms/common/internal/AccountAccessor;
.super Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;
.source "SourceFile"


# direct methods
.method public static getAccountBinderSafe(Lcom/google/android/gms/common/internal/IAccountAccessor;)Landroid/accounts/Account;
    .registers 4
    .param p0    # Lcom/google/android/gms/common/internal/IAccountAccessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_14

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    :try_start_7
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/IAccountAccessor;->zzb()Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_b} :catch_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 12
    :catch_b
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_14
    :goto_14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb()Landroid/accounts/Account;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
