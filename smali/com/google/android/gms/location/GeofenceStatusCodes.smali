###### Class com.google.android.gms.location.GeofenceStatusCodes (com.google.android.gms.location.GeofenceStatusCodes)
.class public final Lcom/google/android/gms/location/GeofenceStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION:I = 0x3ec

.field public static final GEOFENCE_NOT_AVAILABLE:I = 0x3e8

.field public static final GEOFENCE_REQUEST_TOO_FREQUENT:I = 0x3ed

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I = 0x3e9

.field public static final GEOFENCE_TOO_MANY_PENDING_INTENTS:I = 0x3ea


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_14

    .line 2
    .line 3
    .line 4
    :pswitch_3
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    const-string p0, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    const-string p0, "GEOFENCE_TOO_MANY_GEOFENCES"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const-string p0, "GEOFENCE_NOT_AVAILABLE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x3e8
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method public static zza(I)I
    .registers 2

    if-eqz p0, :cond_d

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_b

    const/16 v0, 0x3ee

    if-ge p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/16 p0, 0xd

    :cond_d
    :goto_d
    return p0
.end method
