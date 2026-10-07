###### Class com.google.android.gms.measurement.internal.zzjx (com.google.android.gms.measurement.internal.zzjx)
.class public final Lcom/google/android/gms/measurement/internal/zzjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjy;

.field private volatile zzb:Z

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzeq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjx;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzek;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzju;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;Lcom/google/android/gms/measurement/internal/zzek;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V
    :try_end_23
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_23} :catch_26
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_23} :catch_26
    .catchall {:try_start_6 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2e

    .line 39
    :catch_26
    const/4 p1, 0x0

    .line 40
    :try_start_27
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Z

    .line 44
    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_24

    .line 48
    throw p1
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzl()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Service connection failed"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    monitor-enter p0

    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_1a
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 31
    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_31

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjw;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Service connection suspended"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjv;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_1e

    .line 9
    .line 10
    :try_start_9
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Service connected with null binder"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_63

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :try_start_1f
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_51

    .line 43
    .line 44
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 45
    .line 46
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/zzek;

    .line 51
    .line 52
    if-eqz v2, :cond_39

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzek;

    .line 55
    .line 56
    :goto_37
    move-object v0, v1

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzei;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/zzei;-><init>(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    goto :goto_37

    .line 64
    :goto_3f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "Bound to IMeasurementService interface"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_76

    .line 82
    :cond_51
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v2, "Got binder with a wrong descriptor"

    .line 95
    .line 96
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_62} :catch_65
    .catchall {:try_start_1f .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    goto :goto_76

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_a2

    .line 102
    :catch_65
    :try_start_65
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    if-nez v0, :cond_90

    .line 120
    .line 121
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Z
    :try_end_7a
    .catchall {:try_start_65 .. :try_end_7a} :catchall_63

    .line 122
    .line 123
    :try_start_7a
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjy;->zzi(Lcom/google/android/gms/measurement/internal/zzjy;)Lcom/google/android/gms/measurement/internal/zzjx;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_8f} :catch_a0
    .catchall {:try_start_7a .. :try_end_8f} :catchall_63

    .line 142
    .line 143
    .line 144
    goto :goto_a0

    .line 145
    :cond_90
    :try_start_90
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjs;

    .line 154
    .line 155
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;Lcom/google/android/gms/measurement/internal/zzek;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :catch_a0
    :goto_a0
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_a2
    monitor-exit p0
    :try_end_a3
    .catchall {:try_start_90 .. :try_end_a3} :catchall_63

    .line 164
    goto :goto_a5

    .line 165
    :goto_a4
    throw p1

    .line 166
    :goto_a5
    goto :goto_a4
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Service disconnected"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjt;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;Landroid/content/ComponentName;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzb(Landroid/content/Intent;)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Z

    .line 20
    .line 21
    if-eqz v2, :cond_29

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Connection attempt already in progress"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Using local app measurement service"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Z

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjy;->zzi(Lcom/google/android/gms/measurement/internal/zzjy;)Lcom/google/android/gms/measurement/internal/zzjx;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0x81

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_12 .. :try_end_4c} :catchall_4a

    .line 77
    throw p1
.end method

.method public final zzc()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Z

    .line 16
    .line 17
    if-eqz v1, :cond_25

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Connection attempt already in progress"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 39
    .line 40
    if-eqz v1, :cond_4c

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_39

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4c

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Already awaiting connection attempt"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzeq;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Connecting to remote service"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Z

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_e .. :try_end_79} :catchall_77

    .line 122
    throw v0
.end method

.method public final zzd()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 28
    .line 29
    return-void
.end method
