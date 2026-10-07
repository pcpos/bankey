###### Class com.google.android.gms.measurement.internal.zzhw (com.google.android.gms.measurement.internal.zzhw)
.class final Lcom/google/android/gms/measurement/internal/zzhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zze:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zze:Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzt()Lcom/google/android/gms/measurement/internal/zzjy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzd:Z

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjy;->zzz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
