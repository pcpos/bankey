###### Class com.google.android.gms.measurement.internal.zzis (com.google.android.gms.measurement.internal.zzis)
.class final Lcom/google/android/gms/measurement/internal/zzis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziq;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zziq;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zziy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziy;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;J)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:Lcom/google/android/gms/measurement/internal/zziq;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zze:Lcom/google/android/gms/measurement/internal/zziy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zziq;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:Lcom/google/android/gms/measurement/internal/zziq;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzd:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziy;->zzp(Lcom/google/android/gms/measurement/internal/zziy;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
