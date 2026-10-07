###### Class com.google.android.gms.internal.location.zzdh (com.google.android.gms.internal.location.zzdh)
.class public final Lcom/google/android/gms/internal/location/zzdh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/Geofence;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ParcelableGeofenceCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzdh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestId"
        id = 0x1
    .end annotation
.end field

.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExpirationTime"
        id = 0x2
    .end annotation
.end field

.field private final zzc:S
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getType"
        id = 0x3
    .end annotation
.end field

.field private final zzd:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLatitude"
        id = 0x4
    .end annotation
.end field

.field private final zze:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLongitude"
        id = 0x5
    .end annotation
.end field

.field private final zzf:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRadius"
        id = 0x6
    .end annotation
.end field

.field private final zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransitionTypes"
        id = 0x7
    .end annotation
.end field

.field private final zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getNotificationResponsiveness"
        id = 0x8
    .end annotation
.end field

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getLoiteringDelay"
        id = 0x9
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzdi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .registers 16
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p3    # S
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p8    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_95

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-gt v0, v1, :cond_95

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, p8, v0

    .line 16
    .line 17
    if-lez v0, :cond_81

    .line 18
    .line 19
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v2, p4, v0

    .line 25
    .line 26
    if-gtz v2, :cond_6d

    .line 27
    .line 28
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v2, p4, v0

    .line 34
    .line 35
    if-ltz v2, :cond_6d

    .line 36
    .line 37
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v2, p6, v0

    .line 43
    .line 44
    if-gtz v2, :cond_59

    .line 45
    .line 46
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double v2, p6, v0

    .line 52
    .line 53
    if-ltz v2, :cond_59

    .line 54
    .line 55
    and-int/lit8 v0, p2, 0x7

    .line 56
    .line 57
    if-eqz v0, :cond_4d

    .line 58
    .line 59
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzdh;->zzc:S

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdh;->zza:Ljava/lang/String;

    .line 62
    .line 63
    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzdh;->zzd:D

    .line 64
    .line 65
    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzdh;->zze:D

    .line 66
    .line 67
    iput p8, p0, Lcom/google/android/gms/internal/location/zzdh;->zzf:F

    .line 68
    .line 69
    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzdh;->zzb:J

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzg:I

    .line 72
    .line 73
    iput p11, p0, Lcom/google/android/gms/internal/location/zzdh;->zzh:I

    .line 74
    .line 75
    iput p12, p0, Lcom/google/android/gms/internal/location/zzdh;->zzi:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p3, "No supported transition specified: "

    .line 81
    .line 82
    invoke-static {p3, p2}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "invalid longitude: "

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p3, "invalid latitude: "

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p3, "invalid radius: "

    .line 135
    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p3, "requestId is null or too long: "

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzdh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2a

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/zzdh;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzf:F

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/gms/internal/location/zzdh;->zzf:F

    .line 15
    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_2a

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzdh;->zzd:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzdh;->zzd:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_2a

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzdh;->zze:D

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzdh;->zze:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_2a

    .line 35
    .line 36
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzc:S

    .line 37
    .line 38
    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzdh;->zzc:S

    .line 39
    .line 40
    if-ne v1, p1, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    return v2
.end method

.method public final getExpirationTime()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzb:J

    return-wide v0
.end method

.method public final getLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzd:D

    return-wide v0
.end method

.method public final getLoiteringDelay()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzi:I

    return v0
.end method

.method public final getLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zze:D

    return-wide v0
.end method

.method public final getNotificationResponsiveness()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzh:I

    return v0
.end method

.method public final getRadius()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzf:F

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransitionTypes()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzg:I

    return v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzd:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zze:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v0, v4

    .line 16
    .line 17
    xor-long/2addr v0, v5

    .line 18
    long-to-int v1, v0

    .line 19
    add-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    ushr-long v4, v2, v4

    .line 24
    .line 25
    xor-long/2addr v2, v4

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zzf:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzc:S

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzg:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zzc:S

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_14

    .line 12
    .line 13
    if-eq v2, v4, :cond_11

    .line 14
    .line 15
    const-string v2, "UNKNOWN"

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string v2, "CIRCLE"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v2, "INVALID"

    .line 22
    .line 23
    :goto_16
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zza:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "\\p{C}"

    .line 29
    .line 30
    const-string v5, "?"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zzg:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zzd:D

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zze:D

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zzf:F

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x5

    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zzh:I

    .line 75
    .line 76
    div-int/lit16 v2, v2, 0x3e8

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x6

    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zzi:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x7

    .line 92
    aput-object v2, v1, v3

    .line 93
    .line 94
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzdh;->zzb:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    const-string v2, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdh;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzb:J

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzc:S

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzd:D

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zze:D

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzf:F

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzg:I

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzh:I

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdh;->zzi:I

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
