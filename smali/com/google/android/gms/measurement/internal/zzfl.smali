###### Class com.google.android.gms.measurement.internal.zzfl (com.google.android.gms.measurement.internal.zzfl)
.class public final Lcom/google/android/gms/measurement/internal/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfm;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfm;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzfl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    if-eqz p2, :cond_4f

    .line 2
    .line 3
    :try_start_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbq;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Install Referrer Service implementation was not found"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "Install Referrer Service connected"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfk;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 83
    .line 84
    const-string p2, "Install Referrer connection returned with null binder"

    .line 85
    .line 86
    invoke-static {p1, p2}, Llz;->x(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfm;->zza:Lcom/google/android/gms/measurement/internal/zzge;

    .line 4
    .line 5
    const-string v0, "Install Referrer Service disconnected"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lr50;->e(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
