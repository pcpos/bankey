###### Class com.google.android.gms.internal.measurement.zzcx (com.google.android.gms.internal.measurement.zzcx)
.class final Lcom/google/android/gms/internal/measurement/zzcx;
.super Lcom/google/android/gms/internal/measurement/zzdt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzd:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 16

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzee;->zzQ(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1e

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzee;->zzi(Lcom/google/android/gms/internal/measurement/zzee;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v12, v3

    .line 28
    move-object v11, v4

    .line 29
    move-object v10, v5

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    move-object v10, v3

    .line 33
    move-object v11, v10

    .line 34
    move-object v12, v11

    .line 35
    :goto_22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzee;->zzf(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzee;->zzr(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzcc;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzee;->zze(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_40

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzi(Lcom/google/android/gms/internal/measurement/zzee;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v0, v3, :cond_54

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v9, 0x0

    .line 86
    :goto_55
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 87
    .line 88
    int-to-long v7, v4

    .line 89
    const-wide/32 v5, 0x109a0

    .line 90
    .line 91
    .line 92
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzd:Landroid/os/Bundle;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    move-object v4, v0

    .line 101
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzee;->zze(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzc:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzh:J

    .line 123
    .line 124
    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcc;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:Lcom/google/android/gms/internal/measurement/zzee;

    .line 130
    .line 131
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzs(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/Exception;ZZ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
