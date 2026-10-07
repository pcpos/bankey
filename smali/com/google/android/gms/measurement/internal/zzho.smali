###### Class com.google.android.gms.measurement.internal.zzho (com.google.android.gms.measurement.internal.zzho)
.class final Lcom/google/android/gms/measurement/internal/zzho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Z

.field final synthetic zzf:Z

.field final synthetic zzg:Z

.field final synthetic zzh:Ljava/lang/String;

.field final synthetic zzi:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 11

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzi:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzho;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzd:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzho;->zze:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzf:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzg:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzi:Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzc:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzd:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzho;->zze:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzf:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzg:Z

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzh:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzI(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
