###### Class com.google.android.gms.measurement.internal.zzgv (com.google.android.gms.measurement.internal.zzgv)
.class final Lcom/google/android/gms/measurement/internal/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzgw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zze:Lcom/google/android/gms/measurement/internal/zzgw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zzc()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zze:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Lcom/google/android/gms/measurement/internal/zzgw;)Lcom/google/android/gms/measurement/internal/zzlf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzak:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeg;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zze:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Lcom/google/android/gms/measurement/internal/zzgw;)Lcom/google/android/gms/measurement/internal/zzlf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziq;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:J

    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zze:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Lcom/google/android/gms/measurement/internal/zzgw;)Lcom/google/android/gms/measurement/internal/zzlf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_53

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zze:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Lcom/google/android/gms/measurement/internal/zzgw;)Lcom/google/android/gms/measurement/internal/zzlf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzq()Lcom/google/android/gms/measurement/internal/zzge;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzs()Lcom/google/android/gms/measurement/internal/zziy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziq;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:J

    .line 89
    .line 90
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zze:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Lcom/google/android/gms/measurement/internal/zzgw;)Lcom/google/android/gms/measurement/internal/zzlf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzq()Lcom/google/android/gms/measurement/internal/zzge;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzs()Lcom/google/android/gms/measurement/internal/zziy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
