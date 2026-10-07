###### Class com.google.android.gms.internal.measurement.zzly (com.google.android.gms.internal.measurement.zzly)
.class final Lcom/google/android/gms/internal/measurement/zzly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Class;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzmn;

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzmn;

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzmn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_8

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzly;->zza:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzly;->zzab(Z)Lcom/google/android/gms/internal/measurement/zzmn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzly;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzly;->zzab(Z)Lcom/google/android/gms/internal/measurement/zzmn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzly;->zzc:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmp;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzly;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    .line 31
    .line 32
    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/measurement/zzmn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzly;->zzc:Lcom/google/android/gms/internal/measurement/zzmn;

    return-object v0
.end method

.method public static zzB()Lcom/google/android/gms/internal/measurement/zzmn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzly;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    return-object v0
.end method

.method public static zzC(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzki;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmn;)Ljava/lang/Object;
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 5
    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_32

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/measurement/zzki;->zza(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2b

    .line 31
    .line 32
    if-eq v1, v2, :cond_28

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {p0, v3, p3, p4}, Lcom/google/android/gms/internal/measurement/zzly;->zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmn;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_d

    .line 51
    :cond_32
    if-ne v2, v0, :cond_35

    .line 52
    .line 53
    goto :goto_5f

    .line 54
    :cond_35
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    return-object p3

    .line 62
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5f

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_41

    .line 87
    .line 88
    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzly;->zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmn;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    goto :goto_41

    .line 96
    :cond_5f
    :goto_5f
    return-object p3
.end method

.method public static zzD(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmn;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzmn;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmn;->zzf(Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public static zzE(Lcom/google/android/gms/internal/measurement/zzjr;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjv;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static zzF(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmn;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzmn;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzmn;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmn;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzG(Ljava/lang/Class;)V
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzly;->zza:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static zzH(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznf;->zzc(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzI(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zznf;->zze(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzJ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznf;->zzg(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzK(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznf;->zzj(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzL(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznf;->zzl(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzM(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznf;->zzn(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzN(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznf;->zzp(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzO(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Lcom/google/android/gms/internal/measurement/zzlw;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1c

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjm;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzjm;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlw;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return-void
.end method

.method public static zzP(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznf;->zzs(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzQ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznf;->zzu(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzR(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Lcom/google/android/gms/internal/measurement/zzlw;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1c

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjm;

    .line 22
    .line 23
    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzjm;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlw;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return-void
.end method

.method public static zzS(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznf;->zzx(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzT(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznf;->zzz(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzU(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznf;->zzB(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzV(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznf;->zzD(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzW(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zznf;->zzG(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzX(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznf;->zzI(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzY(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zznf;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zznf;->zzK(ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static zzZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :cond_f
    :goto_f
    return v0
.end method

.method public static zza(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    mul-int p0, p0, p1

    .line 18
    .line 19
    return p0
.end method

.method public static zzaa(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmx;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static zzab(Z)Lcom/google/android/gms/internal/measurement/zzmn;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    nop

    .line 10
    move-object v1, v0

    .line 11
    :goto_a
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    :try_start_e
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v2, v5

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmn;
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_28

    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_28
    return-object v0
.end method

.method public static zzb(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzc(ILjava/util/List;)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzz(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 14
    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_22

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzt(Lcom/google/android/gms/internal/measurement/zzjd;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr p0, v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return p0
.end method

.method public static zzd(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzly;->zze(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzz(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, p2

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static zze(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 10
    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzkf;->zze(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzv(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzv(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static zzf(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    mul-int p0, p0, p1

    .line 18
    .line 19
    return p0
.end method

.method public static zzg(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static zzh(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    mul-int p0, p0, p1

    .line 18
    .line 19
    return p0
.end method

.method public static zzi(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlw;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzll;

    .line 16
    .line 17
    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzu(ILcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzlw;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    return v1
.end method

.method public static zzk(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzly;->zzl(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzz(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, p2

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static zzl(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 10
    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzkf;->zze(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzv(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzv(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static zzm(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzly;->zzn(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzz(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int p0, p0, p1

    .line 22
    .line 23
    add-int/2addr p0, p2

    .line 24
    return p0
.end method

.method public static zzn(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzla;

    .line 10
    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzla;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjl;->zzB(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjl;->zzB(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static zzo(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlw;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zza()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    add-int/2addr p2, p0

    .line 23
    return p2

    .line 24
    :cond_17
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzll;

    .line 25
    .line 26
    shl-int/lit8 p0, p0, 0x3

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzx(Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzlw;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, p0

    .line 37
    return p1
.end method

.method public static zzp(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlw;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzz(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 14
    .line 15
    :goto_e
    if-ge v1, v0, :cond_2a

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 22
    .line 23
    if-eqz v3, :cond_1f

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzw(Lcom/google/android/gms/internal/measurement/zzkr;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzll;

    .line 33
    .line 34
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzx(Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzlw;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_25
    add-int/2addr v2, p0

    .line 39
    move p0, v2

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    return p0
.end method

.method public static zzq(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzly;->zzr(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzz(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, p2

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static zzr(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 10
    .line 11
    if-eqz v2, :cond_22

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_3c

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzkf;->zze(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int v4, v3, v3

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_3c

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int v4, v3, v3

    .line 49
    .line 50
    shr-int/lit8 v3, v3, 0x1f

    .line 51
    .line 52
    xor-int/2addr v3, v4

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    return v2
.end method

.method public static zzs(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzly;->zzt(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzz(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, p2

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static zzt(Ljava/util/List;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzla;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    if-eqz v2, :cond_23

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzla;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_3c

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-long v6, v4, v4

    .line 25
    .line 26
    shr-long/2addr v4, v3

    .line 27
    xor-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjl;->zzB(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-ge v1, v0, :cond_3c

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    add-long v6, v4, v4

    .line 50
    .line 51
    shr-long/2addr v4, v3

    .line 52
    xor-long/2addr v4, v6

    .line 53
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjl;->zzB(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v2, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    return v2
.end method

.method public static zzu(ILjava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzz(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 14
    .line 15
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 16
    .line 17
    if-eqz v2, :cond_30

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 20
    .line 21
    :goto_14
    if-ge v1, v0, :cond_4c

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzf(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 28
    .line 29
    if-eqz v3, :cond_25

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzt(Lcom/google/android/gms/internal/measurement/zzjd;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzy(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2b
    add-int/2addr v2, p0

    .line 45
    move p0, v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    :goto_30
    if-ge v1, v0, :cond_4c

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 56
    .line 57
    if-eqz v3, :cond_41

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzt(Lcom/google/android/gms/internal/measurement/zzjd;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzy(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v2, p0

    .line 73
    move p0, v2

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_30

    .line 77
    :cond_4c
    return p0
.end method

.method public static zzv(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzly;->zzw(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzz(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, p2

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static zzw(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 10
    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzkf;->zze(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static zzx(ILjava/util/List;Z)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzly;->zzy(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzz(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, p2

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static zzy(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzla;

    .line 10
    .line 11
    if-eqz v2, :cond_1d

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzla;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_32

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzla;->zza(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjl;->zzB(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_32

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjl;->zzB(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return v2
.end method

.method public static zzz()Lcom/google/android/gms/internal/measurement/zzmn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzly;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    return-object v0
.end method
