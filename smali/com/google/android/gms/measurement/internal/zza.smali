###### Class com.google.android.gms.measurement.internal.zza (com.google.android.gms.measurement.internal.zza)
.class final Lcom/google/android/gms/measurement/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zza;->zzc:Lcom/google/android/gms/measurement/internal/zzd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zza;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zza;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->zzc:Lcom/google/android/gms/measurement/internal/zzd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zza;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zza;->zzb:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zza(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
