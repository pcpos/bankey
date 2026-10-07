###### Class com.google.android.gms.location.zzs (com.google.android.gms.location.zzs)
.class public final Lcom/google/android/gms/location/zzs;
.super Lcom/google/android/gms/internal/location/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/zzu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Landroid/location/Location;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
