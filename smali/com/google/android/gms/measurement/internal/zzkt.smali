###### Class com.google.android.gms.measurement.internal.zzkt (com.google.android.gms.measurement.internal.zzkt)
.class abstract Lcom/google/android/gms/measurement/internal/zzkt;
.super Lcom/google/android/gms/measurement/internal/zzks;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlf;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzM()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzW()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzY()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not initialized"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final zzX()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzb()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzH()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Can\'t initialize twice"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final zzY()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public abstract zzb()Z
.end method
