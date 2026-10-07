###### Class com.google.android.gms.common.internal.zzf (com.google.android.gms.common.internal.zzf)
.class public final Lcom/google/android/gms/common/internal/zzf;
.super Lcom/google/android/gms/common/internal/zza;
.source "SourceFile"


# instance fields
.field public final zze:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/zza;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzf;->zze:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzd()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf;->zze:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_a} :catch_55

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzf;->zze:Landroid/os/IBinder;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_55

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_39

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_55

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getConnectionHint()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_54

    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    const/4 v0, 0x1

    .line 86
    :catch_55
    :cond_55
    return v0
.end method
