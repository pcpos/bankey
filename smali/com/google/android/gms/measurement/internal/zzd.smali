###### Class com.google.android.gms.measurement.internal.zzd (com.google.android.gms.measurement.internal.zzd)
.class public final Lcom/google/android/gms/measurement/internal/zzd;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:J

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, v1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    if-lt v0, v2, :cond_3c

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 54
    .line 55
    const-string p1, "Too many ads visible"

    .line 56
    .line 57
    invoke-static {p0, p1}, Llz;->x(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_71

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzs()Lcom/google/android/gms/measurement/internal/zziy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj(Z)Lcom/google/android/gms/measurement/internal/zziq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-nez v0, :cond_67

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v0, :cond_3a

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 52
    .line 53
    const-string v0, "First ad unit exposure time was never set"

    .line 54
    .line 55
    invoke-static {p1, v0}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sub-long v2, p2, v2

    .line 69
    .line 70
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzi(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zziq;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_66

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:J

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long p1, v2, v4

    .line 86
    .line 87
    if-nez p1, :cond_60

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 90
    .line 91
    const-string p1, "First ad exposure time was never set"

    .line 92
    .line 93
    invoke-static {p0, p1}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    sub-long/2addr p2, v2

    .line 98
    invoke-direct {p0, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzh(JLcom/google/android/gms/measurement/internal/zziq;)V

    .line 99
    .line 100
    .line 101
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:J

    .line 102
    .line 103
    :cond_66
    return-void

    .line 104
    :cond_67
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzb:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzd()Lcom/google/android/gms/measurement/internal/zzes;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/measurement/internal/zzd;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzd;->zzj(J)V

    return-void
.end method

.method private final zzh(JLcom/google/android/gms/measurement/internal/zziq;)V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-nez p3, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 4
    .line 5
    const-string p2, "Not logging ad exposure. No active activity"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lr50;->e(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_24

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "_xt"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzln;->zzK(Lcom/google/android/gms/measurement/internal/zziq;Landroid/os/Bundle;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzq()Lcom/google/android/gms/measurement/internal/zzij;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "am"

    .line 58
    .line 59
    const-string p3, "_xa"

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final zzi(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zziq;)V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-nez p4, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 4
    .line 5
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lr50;->e(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-gez v2, :cond_24

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "_ai"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "_xt"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p4, v0, p1}, Lcom/google/android/gms/measurement/internal/zzln;->zzK(Lcom/google/android/gms/measurement/internal/zziq;Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzq()Lcom/google/android/gms/measurement/internal/zzij;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "am"

    .line 63
    .line 64
    const-string p3, "_xu"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final zzj(J)V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:J

    .line 42
    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;J)V
    .registers 6

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/zza;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 26
    .line 27
    const-string p2, "Ad unit id must be a non-empty string"

    .line 28
    .line 29
    invoke-static {p1, p2}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zze(Ljava/lang/String;J)V
    .registers 6

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzb;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 26
    .line 27
    const-string p2, "Ad unit id must be a non-empty string"

    .line 28
    .line 29
    invoke-static {p1, p2}, Llz;->s(Lcom/google/android/gms/measurement/internal/zzge;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzf(J)V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzs()Lcom/google/android/gms/measurement/internal/zziy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj(Z)Lcom/google/android/gms/measurement/internal/zziq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_33

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long v3, p1, v3

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zziq;)V

    .line 49
    .line 50
    .line 51
    goto :goto_15

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_42

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zzc:J

    .line 61
    .line 62
    sub-long v1, p1, v1

    .line 63
    .line 64
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh(JLcom/google/android/gms/measurement/internal/zziq;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzd;->zzj(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
