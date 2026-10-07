###### Class com.google.android.gms.common.api.CommonStatusCodes (com.google.android.gms.common.api.CommonStatusCodes)
.class public Lcom/google/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final CANCELED:I = 0x10

.field public static final CONNECTION_SUSPENDED_DURING_CALL:I = 0x14

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RECONNECTION_TIMED_OUT:I = 0x16

.field public static final RECONNECTION_TIMED_OUT_DURING_UPDATE:I = 0x15

.field public static final REMOTE_EXCEPTION:I = 0x13

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_46

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {v0, p0}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    const-string p0, "REMOTE_EXCEPTION"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    const-string p0, "DEAD_CLIENT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    const-string p0, "API_NOT_CONNECTED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    const-string p0, "CANCELED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    const-string p0, "TIMEOUT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    const-string p0, "INTERRUPTED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    const-string p0, "ERROR"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    const-string p0, "DEVELOPER_ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    const-string p0, "INTERNAL_ERROR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    const-string p0, "NETWORK_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    const-string p0, "RESOLUTION_REQUIRED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    const-string p0, "INVALID_ACCOUNT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    const-string p0, "SIGN_IN_REQUIRED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    const-string p0, "SERVICE_DISABLED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    const-string p0, "SUCCESS"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    const-string p0, "SUCCESS_CACHE"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_46
    .packed-switch -0x1
        :pswitch_43
        :pswitch_40
        :pswitch_3
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_3
        :pswitch_28
        :pswitch_3
        :pswitch_3
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
