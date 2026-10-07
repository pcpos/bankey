###### Class com.google.android.gms.measurement.internal.zzgs (com.google.android.gms.measurement.internal.zzgs)
.class final Lcom/google/android/gms/measurement/internal/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzli;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgw;Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Lcom/google/android/gms/measurement/internal/zzgw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Lcom/google/android/gms/measurement/internal/zzgw;)Lcom/google/android/gms/measurement/internal/zzlf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzA()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zza()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Lcom/google/android/gms/measurement/internal/zzgw;)Lcom/google/android/gms/measurement/internal/zzlf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzP(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Lcom/google/android/gms/measurement/internal/zzgw;)Lcom/google/android/gms/measurement/internal/zzlf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzW(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
