###### Class com.google.android.gms.measurement.internal.zzeq (com.google.android.gms.measurement.internal.zzeq)
.class public final Lcom/google/android/gms/measurement/internal/zzeq;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    .registers 12

    .line 1
    const/16 v3, 0x5d

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_18

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/measurement/internal/zzek;

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzek;

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzei;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzei;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    return-object p1
.end method

.method public final getMinApkVersion()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
