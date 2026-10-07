###### Class com.google.android.gms.measurement.internal.zzfb (com.google.android.gms.measurement.internal.zzfb)
.class final Lcom/google/android/gms/measurement/internal/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfc;Z)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zzb:Lcom/google/android/gms/measurement/internal/zzfc;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zzb:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Lcom/google/android/gms/measurement/internal/zzlf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfb;->zza:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzJ(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
