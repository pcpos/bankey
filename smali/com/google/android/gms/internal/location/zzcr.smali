###### Class com.google.android.gms.internal.location.zzcr (com.google.android.gms.internal.location.zzcr)
.class final Lcom/google/android/gms/internal/location/zzcr;
.super Lcom/google/android/gms/internal/location/zzr;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcr;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcr;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
