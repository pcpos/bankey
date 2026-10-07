###### Class com.google.android.gms.measurement.internal.zzjq (com.google.android.gms.measurement.internal.zzjq)
.class final Lcom/google/android/gms/measurement/internal/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zze:Lcom/google/android/gms/measurement/internal/zzjy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzd:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zze:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzh(Lcom/google/android/gms/measurement/internal/zzjy;)Lcom/google/android/gms/measurement/internal/zzek;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2e

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_4d
    .catchall {:try_start_5 .. :try_end_20} :catchall_4b

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zze:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzd:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzln;->zzQ(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzc:Lcom/google/android/gms/measurement/internal/zzq;

    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzln;->zzH(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zze:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzp(Lcom/google/android/gms/measurement/internal/zzjy;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_46} :catch_4d
    .catchall {:try_start_2e .. :try_end_46} :catchall_4b

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zze:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 74
    .line 75
    goto :goto_24

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    goto :goto_68

    .line 78
    :catch_4d
    move-exception v1

    .line 79
    :try_start_4e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zze:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_4e .. :try_end_63} :catchall_4b

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zze:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 103
    .line 104
    goto :goto_24

    .line 105
    :goto_68
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zze:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzd:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzln;->zzQ(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    goto :goto_77

    .line 119
    :goto_76
    throw v1

    .line 120
    :goto_77
    goto :goto_76
.end method
