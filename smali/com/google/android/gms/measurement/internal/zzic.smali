###### Class com.google.android.gms.measurement.internal.zzic (com.google.android.gms.measurement.internal.zzic)
.class final Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Boolean;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Ljava/lang/Boolean;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzij;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzx(Lcom/google/android/gms/measurement/internal/zzij;Ljava/lang/Boolean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
