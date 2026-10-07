###### Class com.google.android.gms.internal.measurement.zzlg (com.google.android.gms.internal.measurement.zzlg)
.class final Lcom/google/android/gms/internal/measurement/zzlg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlf;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzle;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlf;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlf;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zze()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Lcom/google/android/gms/internal/measurement/zzlf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlf;->zzd(Lcom/google/android/gms/internal/measurement/zzlf;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0
.end method
