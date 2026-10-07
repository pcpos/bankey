###### Class com.google.android.gms.measurement.internal.zzif (com.google.android.gms.measurement.internal.zzif)
.class final Lcom/google/android/gms/measurement/internal/zzif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzJ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzI()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Z

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzge;->zzF(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Z

    .line 27
    .line 28
    if-ne v1, v2, :cond_34

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Z

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Default data collection state already set to"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzJ()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v0, :cond_50

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzJ()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzI()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v1, v2, :cond_6b

    .line 80
    .line 81
    :cond_50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzl()Lcom/google/android/gms/measurement/internal/zzes;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Z

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "Default data collection is different than actual status"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzy(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
