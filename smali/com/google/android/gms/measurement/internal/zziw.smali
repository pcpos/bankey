###### Class com.google.android.gms.measurement.internal.zziw (com.google.android.gms.measurement.internal.zziw)
.class final Lcom/google/android/gms/measurement/internal/zziw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zziq;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zziy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zziq;J)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zziy;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zziy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziw;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzb:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zziy;->zzq(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zziq;ZJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziw;->zzc:Lcom/google/android/gms/measurement/internal/zziy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzt()Lcom/google/android/gms/measurement/internal/zzjy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzG(Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
