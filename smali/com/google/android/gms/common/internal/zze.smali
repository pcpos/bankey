###### Class com.google.android.gms.common.internal.zze (com.google.android.gms.common.internal.zze)
.class public final Lcom/google/android/gms/common/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/zze;->zzb:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    const/16 p2, 0x10

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 19
    .line 20
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 27
    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v1, Lcom/google/android/gms/common/internal/zzac;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/zzac;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_33

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iget v0, p0, Lcom/google/android/gms/common/internal/zze;->zzb:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl(ILandroid/os/Bundle;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p2

    .line 53
    :try_start_34
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_1e

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/common/internal/zze;->zzb:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    :try_start_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw v0
.end method
