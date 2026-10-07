###### Class com.google.android.gms.measurement.internal.zzkp (com.google.android.gms.measurement.internal.zzkp)
.class final Lcom/google/android/gms/measurement/internal/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:J

    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:J

    .line 8
    .line 9
    return-void
.end method

.method public final zzc(J)Z
    .registers 7

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-nez v3, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:J

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    const-wide/32 v0, 0x36ee80

    .line 21
    .line 22
    .line 23
    cmp-long v3, p1, v0

    .line 24
    .line 25
    if-ltz v3, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method
