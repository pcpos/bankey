###### Class com.google.android.gms.location.Geofence (com.google.android.gms.location.Geofence)
.class public interface abstract Lcom/google/android/gms/location/Geofence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/Geofence$Builder;,
        Lcom/google/android/gms/location/Geofence$TransitionTypes;,
        Lcom/google/android/gms/location/Geofence$GeofenceTransition;
    }
.end annotation


# static fields
.field public static final GEOFENCE_TRANSITION_DWELL:I = 0x4

.field public static final GEOFENCE_TRANSITION_ENTER:I = 0x1

.field public static final GEOFENCE_TRANSITION_EXIT:I = 0x2

.field public static final NEVER_EXPIRE:J = -0x1L


# virtual methods
.method public abstract getExpirationTime()J
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLoiteringDelay()I
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getNotificationResponsiveness()I
.end method

.method public abstract getRadius()F
.end method

.method public abstract getRequestId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTransitionTypes()I
    .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
    .end annotation
.end method

###### Class com.google.android.gms.location.Geofence.Builder (com.google.android.gms.location.Geofence$Builder)
.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I
    .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
    .end annotation
.end field

.field private zzc:J

.field private zzd:S

.field private zze:D

.field private zzf:D

.field private zzg:F

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    const/4 v1, -0x1

    iput-short v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/Geofence;
    .registers 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_62

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    .line 6
    .line 7
    if-eqz v0, :cond_5a

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 14
    .line 15
    if-ltz v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    iget-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 27
    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_52

    .line 33
    .line 34
    iget-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_4a

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 40
    .line 41
    if-ltz v0, :cond_42

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/location/zzdh;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iget-wide v5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    .line 51
    .line 52
    iget-wide v7, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    .line 53
    .line 54
    iget v9, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    .line 55
    .line 56
    iget-wide v10, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 57
    .line 58
    iget v12, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    .line 59
    .line 60
    iget v13, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/location/zzdh;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Notification responsiveness should be nonnegative."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Geofence region not set."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "Expiration not set."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "Transitions types not set."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "Request ID not set."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 11
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -90.0
            to = 90.0
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = -180.0
            to = 180.0
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-double v4, p1, v0

    .line 9
    .line 10
    if-ltz v4, :cond_16

    .line 11
    .line 12
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v4, p1, v0

    .line 18
    .line 19
    if-gtz v4, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Invalid latitude: "

    .line 27
    .line 28
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v4, p3, v0

    .line 47
    .line 48
    if-ltz v4, :cond_3c

    .line 49
    .line 50
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpg-double v4, p3, v0

    .line 56
    .line 57
    if-gtz v4, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Invalid longitude: "

    .line 65
    .line 66
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    cmpl-float v0, p5, v0

    .line 81
    .line 82
    if-lez v0, :cond_54

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Invalid radius: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-short v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    .line 103
    .line 104
    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    .line 105
    .line 106
    iput-wide p3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    .line 107
    .line 108
    iput p5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    .line 109
    .line 110
    return-object p0
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;
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
    if-gez v2, :cond_b

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, p1

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    .line 22
    .line 23
    :goto_16
    return-object p0
.end method

.method public setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    return-object p0
.end method

.method public setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Request ID can\'t be set to null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2
    .param p1    # I
        .annotation build Lcom/google/android/gms/location/Geofence$TransitionTypes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    return-object p0
.end method

###### Class com.google.android.gms.location.Geofence.GeofenceTransition (com.google.android.gms.location.Geofence$GeofenceTransition)
.class public interface abstract annotation Lcom/google/android/gms/location/Geofence$GeofenceTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "GeofenceTransition"
.end annotation

###### Class com.google.android.gms.location.Geofence.TransitionTypes (com.google.android.gms.location.Geofence$TransitionTypes)
.class public interface abstract annotation Lcom/google/android/gms/location/Geofence$TransitionTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TransitionTypes"
.end annotation
