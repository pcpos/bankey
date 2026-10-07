###### Class com.google.android.gms.measurement.AppMeasurementJobService (com.google.android.gms.measurement.AppMeasurementJobService)
.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzke;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzkf;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzd()Lcom/google/android/gms/measurement/internal/zzkf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zzkf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zze()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zzkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzf()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zzkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzg(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zzkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzi(Landroid/app/job/JobParameters;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zzd()Lcom/google/android/gms/measurement/internal/zzkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzj(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final zza(Landroid/content/Intent;)V
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final zzb(Landroid/app/job/JobParameters;Z)V
    .registers 3
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg0;->s(Lcom/google/android/gms/measurement/AppMeasurementJobService;Landroid/app/job/JobParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzc(I)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
