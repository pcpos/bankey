###### Class com.google.android.gms.measurement.internal.zzhm (com.google.android.gms.measurement.internal.zzhm)
.class final Lcom/google/android/gms/measurement/internal/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzs;->zzb()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
