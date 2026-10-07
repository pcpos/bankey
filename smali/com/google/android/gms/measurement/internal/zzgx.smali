###### Class com.google.android.gms.measurement.internal.zzgx (com.google.android.gms.measurement.internal.zzgx)
.class Lcom/google/android/gms/measurement/internal/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgz;


# instance fields
.field protected final zzs:Lcom/google/android/gms/measurement/internal/zzge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzau()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzav()Lcom/google/android/gms/common/util/Clock;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzaw()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public zzax()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzax()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzeu;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzgb;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public zzg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
