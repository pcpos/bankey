###### Class androidx.core.location.LocationRequestCompat (androidx.core.location.LocationRequestCompat)
.class public final Landroidx/core/location/LocationRequestCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationRequestCompat$Builder;,
        Landroidx/core/location/LocationRequestCompat$Quality;
    }
.end annotation


# static fields
.field private static final IMPLICIT_MIN_UPDATE_INTERVAL:J = -0x1L

.field public static final PASSIVE_INTERVAL:J = 0x7fffffffffffffffL

.field public static final QUALITY_BALANCED_POWER_ACCURACY:I = 0x66

.field public static final QUALITY_HIGH_ACCURACY:I = 0x64

.field public static final QUALITY_LOW_POWER:I = 0x68

.field private static sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

.field private static sSetExpireInMethod:Ljava/lang/reflect/Method;

.field private static sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

.field private static sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

.field private static sSetQualityMethod:Ljava/lang/reflect/Method;


# instance fields
.field final mDurationMillis:J

.field final mIntervalMillis:J

.field final mMaxUpdateDelayMillis:J

.field final mMaxUpdates:I

.field final mMinUpdateDistanceMeters:F

.field final mMinUpdateIntervalMillis:J

.field final mQuality:I


# direct methods
.method public constructor <init>(JIJIJFJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 7
    .line 8
    iput-wide p7, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 11
    .line 12
    iput p6, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 13
    .line 14
    iput p9, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 15
    .line 16
    iput-wide p10, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/core/location/LocationRequestCompat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/location/LocationRequestCompat;

    .line 12
    .line 13
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_43

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 20
    .line 21
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_43

    .line 26
    .line 27
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 28
    .line 29
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_43

    .line 34
    .line 35
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_43

    .line 42
    .line 43
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_43

    .line 48
    .line 49
    iget v1, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 50
    .line 51
    iget v3, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_43

    .line 58
    .line 59
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 60
    .line 61
    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 62
    .line 63
    cmp-long p1, v3, v5

    .line 64
    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    return v0
.end method

.method public getDurationMillis()J
    .registers 3
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntervalMillis()J
    .registers 3
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxUpdateDelayMillis()J
    .registers 3
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxUpdates()I
    .registers 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinUpdateDistanceMeters()F
    .registers 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 3.4028234663852886E38
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinUpdateIntervalMillis()J
    .registers 6
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 10
    .line 11
    :cond_a
    return-wide v0
.end method

.method public getQuality()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 17
    .line 18
    ushr-long v3, v1, v3

    .line 19
    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v2, v1

    .line 22
    add-int/2addr v0, v2

    .line 23
    return v0
.end method

.method public toLocationRequest()Landroid/location/LocationRequest;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    new-instance v0, Landroid/location/LocationRequest$Builder;

    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    invoke-direct {v0, v1, v2}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 6
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    .line 10
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 v0, 0x0

    .line 11
    :try_start_c
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_36

    .line 12
    invoke-static {}, Lfa;->i()Ljava/lang/Class;

    move-result-object v1

    const-string v7, "createFromDeprecatedProvider"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    :cond_36
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    iget-wide v7, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v6

    iget p1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v4, v2

    .line 17
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfa;->c(Ljava/lang/Object;)Landroid/location/LocationRequest;

    move-result-object p1

    if-nez p1, :cond_5b

    return-object v0

    .line 18
    :cond_5b
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->sSetQualityMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_74

    .line 19
    invoke-static {}, Lfa;->i()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setQuality"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat;->sSetQualityMethod:Ljava/lang/reflect/Method;

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    :cond_74
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->sSetQualityMethod:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateIntervalMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    cmp-long v7, v1, v3

    if-eqz v7, :cond_b5

    .line 23
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_a6

    .line 24
    invoke-static {}, Lfa;->i()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setFastestInterval"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    :cond_a6
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_b5
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_e4

    .line 28
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_d5

    .line 29
    invoke-static {}, Lfa;->i()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setNumUpdates"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    :cond_d5
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_e4
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v7, v1, v3

    if-gez v7, :cond_117

    .line 33
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_108

    .line 34
    invoke-static {}, Lfa;->i()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setExpireIn"

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    :cond_108
    sget-object v1, Landroidx/core/location/LocationRequestCompat;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_117
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_117} :catch_118
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_117} :catch_118
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_117} :catch_118

    :cond_117
    return-object p1

    :catch_118
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7
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
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 8
    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_3c

    .line 17
    .line 18
    const-string v1, "@"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 29
    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    if-eq v1, v2, :cond_36

    .line 33
    .line 34
    const/16 v2, 0x66

    .line 35
    .line 36
    if-eq v1, v2, :cond_30

    .line 37
    .line 38
    const/16 v2, 0x68

    .line 39
    .line 40
    if-eq v1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    const-string v1, " LOW_POWER"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    const-string v1, " BALANCED"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    const-string v1, " HIGH_ACCURACY"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const-string v1, "PASSIVE"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 67
    .line 68
    cmp-long v5, v1, v3

    .line 69
    .line 70
    if-eqz v5, :cond_51

    .line 71
    .line 72
    const-string v1, ", duration="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 83
    .line 84
    const v2, 0x7fffffff

    .line 85
    .line 86
    .line 87
    if-eq v1, v2, :cond_62

    .line 88
    .line 89
    const-string v1, ", maxUpdates="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 100
    .line 101
    const-wide/16 v3, -0x1

    .line 102
    .line 103
    cmp-long v5, v1, v3

    .line 104
    .line 105
    if-eqz v5, :cond_7a

    .line 106
    .line 107
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 108
    .line 109
    cmp-long v5, v1, v3

    .line 110
    .line 111
    if-gez v5, :cond_7a

    .line 112
    .line 113
    const-string v1, ", minUpdateInterval="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 124
    .line 125
    float-to-double v1, v1

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    cmpl-double v5, v1, v3

    .line 129
    .line 130
    if-lez v5, :cond_8d

    .line 131
    .line 132
    const-string v1, ", minUpdateDistance="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 143
    .line 144
    const-wide/16 v3, 0x2

    .line 145
    .line 146
    div-long/2addr v1, v3

    .line 147
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 148
    .line 149
    cmp-long v5, v1, v3

    .line 150
    .line 151
    if-lez v5, :cond_a2

    .line 152
    .line 153
    const-string v1, ", maxUpdateDelay="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    const/16 v1, 0x5d

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

###### Class androidx.core.location.LocationRequestCompat.Builder (androidx.core.location.LocationRequestCompat$Builder)
.class public final Landroidx/core/location/LocationRequestCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDurationMillis:J

.field private mIntervalMillis:J

.field private mMaxUpdateDelayMillis:J

.field private mMaxUpdates:I

.field private mMinUpdateDistanceMeters:F

.field private mMinUpdateIntervalMillis:J

.field private mQuality:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/core/location/LocationRequestCompat$Builder;->setIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;

    const/16 p1, 0x66

    .line 3
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    return-void
.end method

.method public constructor <init>(Landroidx/core/location/LocationRequestCompat;)V
    .registers 4
    .param p1    # Landroidx/core/location/LocationRequestCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    .line 11
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    .line 12
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    .line 13
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    .line 14
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 15
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    .line 16
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/location/LocationRequestCompat;
    .registers 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_16

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    const-string v1, "passive location requests must have an explicit minimum update interval"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/core/location/LocationRequestCompat;

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    .line 32
    .line 33
    iget v5, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    .line 34
    .line 35
    iget-wide v6, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    .line 36
    .line 37
    iget v8, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iget v11, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    .line 46
    .line 47
    iget-wide v12, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v13}, Landroidx/core/location/LocationRequestCompat;-><init>(JIJIJFJ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public clearMinUpdateIntervalMillis()Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 4
    .line 5
    return-object p0
.end method

.method public setDurationMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 10
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v2, 0x1

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v6, "durationMillis"

    .line 9
    .line 10
    move-wide v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    .line 16
    .line 17
    return-object p0
.end method

.method public setIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 10
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v6, "intervalMillis"

    .line 9
    .line 10
    move-wide v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    .line 16
    .line 17
    return-object p0
.end method

.method public setMaxUpdateDelayMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 10
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v6, "maxUpdateDelayMillis"

    .line 11
    .line 12
    move-wide v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    .line 18
    .line 19
    return-object p0
.end method

.method public setMaxUpdates(I)Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const-string v1, "maxUpdates"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setMinUpdateDistanceMeters(F)Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 3.4028234663852886E38
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    .line 2
    .line 3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    const-string v1, "minUpdateDistanceMeters"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    .line 14
    .line 15
    return-object p0
.end method

.method public setMinUpdateIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 10
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v6, "minUpdateIntervalMillis"

    .line 9
    .line 10
    move-wide v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 16
    .line 17
    return-object p0
.end method

.method public setQuality(I)Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_11

    .line 6
    .line 7
    const/16 v0, 0x66

    .line 8
    .line 9
    if-eq p1, v0, :cond_11

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-ne p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    const-string v1, "quality must be a defined QUALITY constant, not %d"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    .line 33
    .line 34
    return-object p0
.end method

###### Class androidx.core.location.LocationRequestCompat.Quality (androidx.core.location.LocationRequestCompat$Quality)
.class public interface abstract annotation Landroidx/core/location/LocationRequestCompat$Quality;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Quality"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
