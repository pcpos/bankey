###### Class com.google.android.gms.measurement.internal.zzju (com.google.android.gms.measurement.internal.zzju)
.class final Lcom/google/android/gms/measurement/internal/zzju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzek;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjx;Lcom/google/android/gms/measurement/internal/zzek;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjx;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjx;->zza(Lcom/google/android/gms/measurement/internal/zzjx;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzL()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Connected to remote service"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzek;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjy;->zzJ(Lcom/google/android/gms/measurement/internal/zzek;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    .line 52
    throw v1
.end method
