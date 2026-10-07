###### Class com.google.android.gms.common.internal.zzq (com.google.android.gms.common.internal.zzq)
.class final Lcom/google/android/gms/common/internal/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/internal/zzp;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_53

    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzr;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzr;->zzh(Lcom/google/android/gms/common/internal/zzr;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzr;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzr;->zzh(Lcom/google/android/gms/common/internal/zzr;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/common/internal/zzo;

    .line 32
    .line 33
    if-eqz v2, :cond_4e

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zza()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v3, v4, :cond_4e

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzb()Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzb()Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3b
    if-nez v3, :cond_4b

    .line 61
    .line 62
    new-instance v3, Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzd()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v4, "unknown"

    .line 72
    .line 73
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzo;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    monitor-exit v0

    .line 80
    return v1

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_50

    .line 83
    throw p1

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzr;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzr;->zzh(Lcom/google/android/gms/common/internal/zzr;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    monitor-enter v0

    .line 91
    :try_start_5a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzr;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzr;->zzh(Lcom/google/android/gms/common/internal/zzr;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/android/gms/common/internal/zzo;

    .line 106
    .line 107
    if-eqz v2, :cond_86

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzi()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_86

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzj()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7d

    .line 120
    .line 121
    const-string v3, "GmsClientSupervisor"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzo;->zzg(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzr;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzr;->zzh(Lcom/google/android/gms/common/internal/zzr;)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_86
    monitor-exit v0

    .line 136
    return v1

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    monitor-exit v0
    :try_end_8a
    .catchall {:try_start_5a .. :try_end_8a} :catchall_88

    .line 139
    throw p1
.end method
