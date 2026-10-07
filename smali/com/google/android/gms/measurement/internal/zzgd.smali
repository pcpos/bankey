###### Class com.google.android.gms.measurement.internal.zzgd (com.google.android.gms.measurement.internal.zzgd)
.class final Lcom/google/android/gms/measurement/internal/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhh;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzhh;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Lcom/google/android/gms/measurement/internal/zzge;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzA(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzhh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Lcom/google/android/gms/measurement/internal/zzge;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzg:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzH(Lcom/google/android/gms/internal/measurement/zzcl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
