###### Class com.google.android.gms.measurement.internal.zzjj (com.google.android.gms.measurement.internal.zzjj)
.class final Lcom/google/android/gms/measurement/internal/zzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzaw;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzh(Lcom/google/android/gms/measurement/internal/zzjy;)Lcom/google/android/gms/measurement/internal/zzek;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_26

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_18} :catch_3a
    .catchall {:try_start_1 .. :try_end_18} :catchall_38

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzln;->zzS(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzek;->zzu(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzp(Lcom/google/android/gms/measurement/internal/zzjy;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_33} :catch_3a
    .catchall {:try_start_26 .. :try_end_33} :catchall_38

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 55
    .line 56
    goto :goto_1c

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_51

    .line 59
    :catch_3a
    move-exception v1

    .line 60
    :try_start_3b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Failed to send event to the service to bundle"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_38

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 80
    .line 81
    goto :goto_1c

    .line 82
    :goto_51
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzln;->zzS(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    .line 93
    .line 94
    .line 95
    goto :goto_60

    .line 96
    :goto_5f
    throw v1

    .line 97
    :goto_60
    goto :goto_5f
.end method
