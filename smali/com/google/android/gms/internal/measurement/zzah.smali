###### Class com.google.android.gms.internal.measurement.zzah (com.google.android.gms.internal.measurement.zzah)
.class public final Lcom/google/android/gms/internal/measurement/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field private final zza:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_e

    .line 5
    .line 6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzah;->zzi()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzbN(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .registers 6

    .line 1
    const-string p2, "toString"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_12

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzah;->zzi()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    new-array p3, p3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzah;->zzi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, p3, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p1, p3, v0

    .line 33
    .line 34
    const-string p1, "%s.%s is not a function."

    .line 35
    .line 36
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzap;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmpl-double v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string v0, "NaN"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmpl-double v4, v0, v2

    .line 37
    .line 38
    if-lez v4, :cond_2a

    .line 39
    .line 40
    const-string v0, "Infinity"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    const-string v0, "-Infinity"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzah;->zza:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/text/DecimalFormat;

    .line 61
    .line 62
    const-string v2, "0E0"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_52

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/math/BigDecimal;->precision()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_56
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "E"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_8f

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-gez v3, :cond_76

    .line 115
    .line 116
    const/4 v4, -0x7

    .line 117
    if-gt v3, v4, :cond_7c

    .line 118
    .line 119
    :cond_76
    if-ltz v3, :cond_81

    .line 120
    .line 121
    const/16 v4, 0x15

    .line 122
    .line 123
    if-ge v3, v4, :cond_81

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_8f

    .line 130
    :cond_81
    const-string v0, "E-"

    .line 131
    .line 132
    const-string v3, "e-"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "e+"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_8f
    :goto_8f
    return-object v1
.end method

.method public final zzl()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
