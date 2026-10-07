###### Class com.google.android.gms.measurement.internal.zzfc (com.google.android.gms.measurement.internal.zzfc)
.class final Lcom/google/android/gms/measurement/internal/zzfc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static final zza:Ljava/lang/String; = "com.google.android.gms.measurement.internal.zzfc"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzlf;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlf;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzfc;)Lcom/google/android/gms/measurement/internal/zzlf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "NetworkBroadcastReceiver received action"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3f

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzl()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zza()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzd:Z

    .line 44
    .line 45
    if-eq p2, p1, :cond_3e

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzd:Z

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfb;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfb;-><init>(Lcom/google/android/gms/measurement/internal/zzfc;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

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
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final zzb()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzc:Z

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzau()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzl()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zza()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzd:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzd:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Registering connectivity change receiver. Network connected"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzc:Z

    .line 71
    .line 72
    return-void
.end method

.method public final zzc()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzB()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzc:Z

    .line 25
    .line 26
    if-eqz v0, :cond_49

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Unregistering connectivity change receiver"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzc:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzd:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzau()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_35
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfc;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
