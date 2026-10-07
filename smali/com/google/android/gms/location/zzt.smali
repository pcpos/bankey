###### Class com.google.android.gms.location.zzt (com.google.android.gms.location.zzt)
.class public abstract Lcom/google/android/gms/location/zzt;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/zzu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzu;
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/location/zzu;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/location/zzu;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/location/zzs;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/location/zzs;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_c

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p0}, Lcom/google/android/gms/location/zzu;->zze()V

    .line 10
    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/location/Location;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/zzu;->zzd(Landroid/location/Location;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return p3
.end method
