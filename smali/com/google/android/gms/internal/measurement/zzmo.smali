###### Class com.google.android.gms.internal.measurement.zzmo (com.google.android.gms.internal.measurement.zzmo)
.class public final Lcom/google/android/gms/internal/measurement/zzmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmo;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmo;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzmo;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zza:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzmo;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzmo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->zza:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzc:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzmo;->zzc:[I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 15
    .line 16
    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmo;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmo;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzmo;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmo;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzmo;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzmo;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmo;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3d

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzc:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzmo;->zzc:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1a
    if-ge v5, v2, :cond_26

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_23

    .line 34
    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-ge v4, v3, :cond_3c

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3d

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    return v0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzc:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    :goto_e
    if-ge v5, v0, :cond_18

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 31
    .line 32
    :goto_1f
    if-ge v4, v2, :cond_2d

    .line 33
    .line 34
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    add-int/2addr v1, v3

    .line 47
    return v1
.end method

.method public final zza()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zze:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_98

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_95

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzc:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eqz v2, :cond_7a

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_66

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_4d

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_3d

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_33

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    shl-int/lit8 v2, v3, 0x3

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    goto :goto_77

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->zza()Lcom/google/android/gms/internal/measurement/zzkn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzz(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v2

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v3, v3, v0

    .line 70
    .line 71
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmo;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_8e

    .line 78
    :cond_4d
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v2, v2, v0

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 83
    .line 84
    shl-int/lit8 v3, v3, 0x3

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzd()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v4, v2

    .line 99
    add-int/2addr v4, v3

    .line 100
    add-int/2addr v4, v1

    .line 101
    move v1, v4

    .line 102
    goto :goto_91

    .line 103
    :cond_66
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v2, v2, v0

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    shl-int/lit8 v2, v3, 0x3

    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    :goto_77
    add-int/2addr v2, v1

    .line 121
    move v1, v2

    .line 122
    goto :goto_91

    .line 123
    :cond_7a
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v2, v2, v0

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    shl-int/lit8 v2, v3, 0x3

    .line 134
    .line 135
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjl;->zzB(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_8e
    add-int/2addr v3, v2

    .line 144
    add-int/2addr v3, v1

    .line 145
    move v1, v3

    .line 146
    :goto_91
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_95
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zze:I

    .line 151
    .line 152
    return v1

    .line 153
    :cond_98
    return v0
.end method

.method public final zzb()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zze:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_42

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_3f

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzc:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjd;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v4, v4

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    ushr-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v5

    .line 46
    add-int/2addr v2, v4

    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzA(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v3

    .line 58
    add-int/2addr v5, v4

    .line 59
    add-int/2addr v5, v2

    .line 60
    add-int/2addr v1, v5

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_3f
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zze:I

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    return v0
.end method

.method public final zzf()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Z

    return-void
.end method

.method public final zzg(Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_19

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzc:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzln;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    return-void
.end method

.method public final zzh(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzc:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ne v0, v2, :cond_22

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_11

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    shr-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzc:[I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzc:[I

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/measurement/zznf;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 2
    .line 3
    if-eqz v0, :cond_5f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzc:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmo;->zzd:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    if-eqz v1, :cond_53

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_49

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_43

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_37

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_2d

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1, v3, v1}, Lcom/google/android/gms/internal/measurement/zznf;->zzk(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_5c

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->zza()Lcom/google/android/gms/internal/measurement/zzkn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/zznf;->zzE(I)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmo;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->zzi(Lcom/google/android/gms/internal/measurement/zznf;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/zznf;->zzh(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_5c

    .line 68
    :cond_43
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 69
    .line 70
    invoke-interface {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zznf;->zzd(ILcom/google/android/gms/internal/measurement/zzjd;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5c

    .line 74
    :cond_49
    check-cast v2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zznf;->zzm(IJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zznf;->zzt(IJ)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5f
    return-void
.end method
