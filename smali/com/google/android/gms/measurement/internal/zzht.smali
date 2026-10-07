###### Class com.google.android.gms.measurement.internal.zzht (com.google.android.gms.measurement.internal.zzht)
.class final Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzJ()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2d

    .line 37
    .line 38
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 39
    .line 40
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lr50;->e(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzli;

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v11, ""

    .line 52
    .line 53
    move-object v6, v12

    .line 54
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const-string v5, "expired_event_name"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const-string v5, "expired_event_params"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    const-string v17, ""

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    const/16 v20, 0x1

    .line 86
    .line 87
    const/16 v21, 0x1

    .line 88
    .line 89
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/zzln;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 90
    .line 91
    .line 92
    move-result-object v18
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_5c} :catch_93

    .line 93
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzac;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, ""

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const-string v1, "active"

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const-string v1, "trigger_event_name"

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v1, 0x0

    .line 118
    const-string v2, "trigger_timeout"

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    const/4 v2, 0x0

    .line 125
    const-string v7, "time_to_live"

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    move-object v4, v15

    .line 132
    move-object v7, v12

    .line 133
    move-object v12, v1

    .line 134
    move-object v1, v15

    .line 135
    move-object v15, v2

    .line 136
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzli;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzt()Lcom/google/android/gms/measurement/internal/zzjy;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzE(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 146
    .line 147
    .line 148
    :catch_93
    return-void
.end method
