###### Class com.google.android.gms.measurement.internal.zzfs (com.google.android.gms.measurement.internal.zzfs)
.class final Lcom/google/android/gms/measurement/internal/zzfs;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfv;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzd(Lcom/google/android/gms/measurement/internal/zzfv;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
