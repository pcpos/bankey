###### Class com.google.android.gms.measurement.internal.zzjg (com.google.android.gms.measurement.internal.zzjg)
.class final Lcom/google/android/gms/measurement/internal/zzjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zziq;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;Lcom/google/android/gms/measurement/internal/zziq;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzb:Lcom/google/android/gms/measurement/internal/zzjy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzb:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjy;->zzh(Lcom/google/android/gms/measurement/internal/zzjy;)Lcom/google/android/gms/measurement/internal/zzek;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 10
    .line 11
    const-string v1, "Failed to send current screen to service"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    .line 18
    .line 19
    if-nez v2, :cond_26

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzq(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zziq;->zzc:J

    .line 40
    .line 41
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zziq;->zza:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zziq;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzau()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-wide v2, v3

    .line 56
    move-object v4, v5

    .line 57
    move-object v5, v6

    .line 58
    move-object v6, v0

    .line 59
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzq(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzb:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjy;->zzp(Lcom/google/android/gms/measurement/internal/zzjy;)V
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_43
    move-exception v0

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjg;->zzb:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Failed to send current screen to the service"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
