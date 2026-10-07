###### Class com.google.android.gms.location.LocationRequest (com.google.android.gms.location.LocationRequest)
.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x4,
        0x5,
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x66
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_LOW_POWER:I = 0x68
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_NO_POWER:I = 0x69
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Priority.PRIORITY_BALANCED_POWER_ACCURACY"
        getter = "getPriority"
        id = 0x1
    .end annotation
.end field

.field private zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "3600000"
        getter = "getIntervalMillis"
        id = 0x2
    .end annotation
.end field

.field private zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "600000"
        getter = "getMinUpdateIntervalMillis"
        id = 0x3
    .end annotation
.end field

.field private zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getMaxUpdateDelayMillis"
        id = 0x8
    .end annotation
.end field

.field private zze:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Long.MAX_VALUE"
        getter = "getDurationMillis"
        id = 0xa
    .end annotation
.end field

.field private zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Integer.MAX_VALUE"
        getter = "getMaxUpdates"
        id = 0x6
    .end annotation
.end field

.field private zzg:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getMinUpdateDistanceMeters"
        id = 0x7
    .end annotation
.end field

.field private zzh:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "isWaitForAccurateLocation"
        id = 0x9
    .end annotation
.end field

.field private zzi:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "-1"
        getter = "getMaxUpdateAgeMillis"
        id = 0xb
    .end annotation
.end field

.field private final zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Granularity.GRANULARITY_PERMISSION_LEVEL"
        getter = "getGranularity"
        id = 0xc
    .end annotation
.end field

.field private final zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "ThrottleBehavior.THROTTLE_BACKGROUND"
        getter = "getThrottleBehavior"
        id = 0xd
    .end annotation
.end field

.field private final zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getModuleId"
        id = 0xe
    .end annotation
.end field

.field private final zzm:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "isBypass"
        id = 0xf
    .end annotation
.end field

.field private final zzn:Landroid/os/WorkSource;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "new android.os.WorkSource()"
        getter = "getWorkSource"
        id = 0x10
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/location/zzd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getImpersonation"
        id = 0x11
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/location/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/os/WorkSource;

    move-object/from16 v21, v1

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V
    .registers 30
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;
            defaultValueUnchecked = "Long.MAX_VALUE"
            id = 0x5
        .end annotation
    .end param
    .param p10    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p13    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p14    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p15    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p17    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p18    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p20    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p21    # Landroid/os/WorkSource;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p22    # Lcom/google/android/gms/internal/location/zzd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, p8, v3

    if-nez v5, :cond_1c

    move-wide/from16 v3, p10

    goto :goto_2e

    .line 3
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, p8, v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 4
    :goto_2e
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    const-wide/16 v3, -0x1

    cmp-long v5, p15, v3

    if-eqz v5, :cond_44

    move-wide/from16 v1, p15

    :cond_44
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzl:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzm:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzo:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public static create()Lcom/google/android/gms/location/LocationRequest;
    .registers 24
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v23, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    move-object/from16 v0, v23

    .line 4
    .line 5
    new-instance v1, Landroid/os/WorkSource;

    .line 6
    .line 7
    move-object/from16 v21, v1

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x66

    .line 13
    .line 14
    const-wide/32 v2, 0x36ee80

    .line 15
    .line 16
    .line 17
    const-wide/32 v4, 0x927c0

    .line 18
    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const-wide v8, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v10, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const v12, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    const-wide/32 v15, 0x36ee80

    .line 38
    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 51
    .line 52
    .line 53
    return-object v23
.end method

.method private static zzf(J)Ljava/lang/String;
    .registers 5

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_c

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/location/zzdj;->zza(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_89

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_89

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_89

    .line 27
    .line 28
    :cond_1b
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_89

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v0, v2, :cond_89

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 53
    .line 54
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-nez v0, :cond_89

    .line 59
    .line 60
    :cond_3b
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 61
    .line 62
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-nez v0, :cond_89

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 69
    .line 70
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 71
    .line 72
    if-ne v0, v2, :cond_89

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 75
    .line 76
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 77
    .line 78
    cmpl-float v0, v0, v2

    .line 79
    .line 80
    if-nez v0, :cond_89

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    .line 83
    .line 84
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    .line 85
    .line 86
    if-ne v0, v2, :cond_89

    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    .line 89
    .line 90
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_89

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 95
    .line 96
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_89

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Z

    .line 101
    .line 102
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzm:Z

    .line 103
    .line 104
    if-ne v0, v2, :cond_89

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_89

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzl:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_89

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzo:Lcom/google/android/gms/internal/location/zzd;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->zzo:Lcom/google/android/gms/internal/location/zzd;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_89

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :cond_89
    return v1
.end method

.method public getDurationMillis()J
    .registers 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    return-wide v0
.end method

.method public getExpirationTime()J
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 6
    .line 7
    add-long v4, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v4

    .line 10
    xor-long/2addr v2, v4

    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v6, v0, v2

    .line 15
    .line 16
    if-gez v6, :cond_17

    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_17
    return-wide v4
.end method

.method public getFastestInterval()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGranularity()I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    return v0
.end method

.method public getInterval()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntervalMillis()J
    .registers 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    return-wide v0
.end method

.method public getMaxUpdateAgeMillis()J
    .registers 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    return-wide v0
.end method

.method public getMaxUpdateDelayMillis()J
    .registers 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    return-wide v0
.end method

.method public getMaxUpdates()I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    return v0
.end method

.method public getMaxWaitTime()J
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMinUpdateDistanceMeters()F
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    return v0
.end method

.method public getMinUpdateIntervalMillis()J
    .registers 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    return-wide v0
.end method

.method public getNumUpdates()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    move-result v0

    return v0
.end method

.method public getPriority()I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    return v0
.end method

.method public getSmallestDisplacement()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public isBatched()Z
    .registers 7
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_11

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_11

    return v2

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public isFastestIntervalExplicitlySet()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public isPassive()Z
    .registers 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isWaitForAccurateLocation()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    return v0
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "durationMillis must be greater than 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 16
    .line 17
    return-object p0
.end method

.method public setExpirationTime(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 13
    .line 14
    return-object p0
.end method

.method public setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-ltz v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "illegal fastest interval: %d"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 26
    .line 27
    return-object p0
.end method

.method public setInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "intervalMillis must be greater than or equal to 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 18
    .line 19
    const-wide/16 v4, 0x6

    .line 20
    .line 21
    div-long v6, v2, v4

    .line 22
    .line 23
    cmp-long v8, v0, v6

    .line 24
    .line 25
    if-nez v8, :cond_1e

    .line 26
    .line 27
    div-long v0, p1, v4

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 30
    .line 31
    :cond_1e
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_26

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 38
    .line 39
    :cond_26
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 40
    .line 41
    return-object p0
.end method

.method public setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-ltz v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "illegal max wait time: %d"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 26
    .line 27
    return-object p0
.end method

.method public setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "invalid numUpdates: "

    .line 9
    .line 10
    invoke-static {v1, p1}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public setPriority(I)Lcom/google/android/gms/location/LocationRequest;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzae;->zza(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_8

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "invalid displacement: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Request["

    .line 2
    .line 3
    invoke-static {v0}, Llz;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/location/zzae;->zzb(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_44

    .line 23
    :cond_16
    const-string v1, "@"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzdj;->zzb(JLjava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "/"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzdj;->zzb(JLjava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzdj;->zzb(JLjava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    const-string v1, " "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/location/zzae;->zzb(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_52

    .line 74
    .line 75
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 78
    .line 79
    cmp-long v5, v1, v3

    .line 80
    .line 81
    if-eqz v5, :cond_60

    .line 82
    .line 83
    :cond_52
    const-string v1, ", minUpdateInterval="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->zzf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 98
    .line 99
    float-to-double v1, v1

    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmpl-double v5, v1, v3

    .line 103
    .line 104
    if-lez v5, :cond_73

    .line 105
    .line 106
    const-string v1, ", minUpdateDistance="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-wide v2, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_85

    .line 126
    .line 127
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 128
    .line 129
    cmp-long v1, v4, v2

    .line 130
    .line 131
    if-eqz v1, :cond_9b

    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 135
    .line 136
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 137
    .line 138
    cmp-long v1, v4, v6

    .line 139
    .line 140
    if-eqz v1, :cond_9b

    .line 141
    .line 142
    :goto_8d
    const-string v1, ", maxUpdateAge="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    .line 148
    .line 149
    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->zzf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 157
    .line 158
    cmp-long v1, v4, v2

    .line 159
    .line 160
    if-eqz v1, :cond_ab

    .line 161
    .line 162
    const-string v1, ", duration="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzdj;->zzb(JLjava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 173
    .line 174
    const v2, 0x7fffffff

    .line 175
    .line 176
    .line 177
    if-eq v1, v2, :cond_bc

    .line 178
    .line 179
    const-string v1, ", maxUpdates="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 190
    .line 191
    const-string v2, ", "

    .line 192
    .line 193
    if-eqz v1, :cond_ce

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 199
    .line 200
    invoke-static {v1}, Lcom/google/android/gms/location/zzai;->zza(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    .line 208
    .line 209
    if-eqz v1, :cond_de

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    .line 215
    .line 216
    invoke-static {v1}, Lcom/google/android/gms/location/zzo;->zzb(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    .line 224
    .line 225
    if-eqz v1, :cond_e7

    .line 226
    .line 227
    const-string v1, ", waitForAccurateLocation"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Z

    .line 233
    .line 234
    if-eqz v1, :cond_f0

    .line 235
    .line 236
    const-string v1, ", bypass"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_fe

    .line 244
    .line 245
    const-string v1, ", moduleId="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->isEmpty(Landroid/os/WorkSource;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_10e

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzo:Lcom/google/android/gms/internal/location/zzd;

    .line 272
    .line 273
    if-eqz v1, :cond_11c

    .line 274
    .line 275
    const-string v1, ", impersonation="

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzo:Lcom/google/android/gms/internal/location/zzd;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_11c
    const/16 v1, 0x5d

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Z

    .line 108
    .line 109
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    .line 115
    .line 116
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x11

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzo:Lcom/google/android/gms/internal/location/zzd;

    .line 122
    .line 123
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final zza()I
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    return v0
.end method

.method public final zzb()Landroid/os/WorkSource;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Landroid/os/WorkSource;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/location/zzd;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzo:Lcom/google/android/gms/internal/location/zzd;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Z
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Z

    return v0
.end method

###### Class com.google.android.gms.location.LocationRequest.Builder (com.google.android.gms.location.LocationRequest$Builder)
.class public final Lcom/google/android/gms/location/LocationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final IMPLICIT_MAX_UPDATE_AGE:J = -0x1L

.field public static final IMPLICIT_MIN_UPDATE_INTERVAL:J = -0x1L


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:F

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Z

.field private zzn:Landroid/os/WorkSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/location/zzd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    const-string v5, "intervalMillis must be greater than or equal to 0"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/location/zzae;->zza(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Z

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Landroid/os/WorkSource;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzo:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    const-string v5, "intervalMillis must be greater than or equal to 0"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    const/16 p1, 0x66

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    const v2, 0x7fffffff

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Z

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Landroid/os/WorkSource;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzo:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zze()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzb()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Landroid/os/WorkSource;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzc()Lcom/google/android/gms/internal/location/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzo:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/LocationRequest;
    .registers 28
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v24, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v1, v5, v7

    .line 14
    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    const/16 v1, 0x69

    .line 20
    .line 21
    if-ne v2, v1, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_1b
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    .line 29
    .line 30
    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    .line 31
    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    .line 37
    .line 38
    iget v15, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    .line 41
    .line 42
    iget-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    .line 43
    .line 44
    move/from16 v16, v9

    .line 45
    .line 46
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    .line 47
    .line 48
    cmp-long v17, v9, v7

    .line 49
    .line 50
    if-nez v17, :cond_38

    .line 51
    .line 52
    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    .line 53
    .line 54
    move-wide/from16 v25, v7

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v25, v9

    .line 58
    .line 59
    :goto_3a
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    .line 60
    .line 61
    move/from16 v18, v7

    .line 62
    .line 63
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    .line 64
    .line 65
    move/from16 v19, v7

    .line 66
    .line 67
    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v20, v7

    .line 70
    .line 71
    iget-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Z

    .line 72
    .line 73
    move/from16 v21, v7

    .line 74
    .line 75
    new-instance v7, Landroid/os/WorkSource;

    .line 76
    .line 77
    move-object/from16 v22, v7

    .line 78
    .line 79
    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Landroid/os/WorkSource;

    .line 80
    .line 81
    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 82
    .line 83
    .line 84
    const-wide v9, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzo:Lcom/google/android/gms/internal/location/zzd;

    .line 90
    .line 91
    move-object/from16 v23, v7

    .line 92
    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    move-object/from16 v1, v24

    .line 96
    .line 97
    move-wide v7, v11

    .line 98
    move-wide v11, v13

    .line 99
    move v13, v15

    .line 100
    move/from16 v14, v17

    .line 101
    .line 102
    move/from16 v15, v16

    .line 103
    .line 104
    move-wide/from16 v16, v25

    .line 105
    .line 106
    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 107
    .line 108
    .line 109
    return-object v24
.end method

.method public setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "durationMillis must be greater than 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    .line 16
    .line 17
    return-object p0
.end method

.method public setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzo;->zza(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "intervalMillis must be greater than or equal to 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    .line 16
    .line 17
    return-object p0
.end method

.method public setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-eqz v3, :cond_f

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v0

    .line 11
    .line 12
    if-ltz v3, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :cond_f
    :goto_f
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    .line 22
    .line 23
    return-object p0
.end method

.method public setMaxUpdateDelayMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    .line 16
    .line 17
    return-object p0
.end method

.method public setMaxUpdates(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "maxUpdates must be greater than 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    .line 15
    .line 16
    return-object p0
.end method

.method public setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-eqz v3, :cond_f

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v0

    .line 11
    .line 12
    if-ltz v3, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :cond_f
    :goto_f
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    .line 22
    .line 23
    return-object p0
.end method

.method public setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzae;->zza(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.WRITE_SECURE_SETTINGS",
            "android.permission.LOCATION_BYPASS"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Z

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_8

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Ljava/lang/String;

    :cond_8
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    if-eq p1, v1, :cond_e

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    move v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move v2, p1

    .line 16
    :goto_f
    const/4 v3, 0x1

    .line 17
    :goto_10
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    const-string p1, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 26
    .line 27
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    .line 31
    .line 32
    return-object p0
.end method

.method public final zzd(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2
    .param p1    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Landroid/os/WorkSource;

    return-object p0
.end method
