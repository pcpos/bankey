###### Class com.google.android.gms.measurement.internal.zzhq (com.google.android.gms.measurement.internal.zzhq)
.class final Lcom/google/android/gms/measurement/internal/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzc:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzc:Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzt()Lcom/google/android/gms/measurement/internal/zzjy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzb:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjy;->zzx(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
