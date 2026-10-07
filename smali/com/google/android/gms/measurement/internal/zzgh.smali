###### Class com.google.android.gms.measurement.internal.zzgh (com.google.android.gms.measurement.internal.zzgh)
.class final Lcom/google/android/gms/measurement/internal/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgw;Lcom/google/android/gms/measurement/internal/zzac;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzac;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzli;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Lcom/google/android/gms/measurement/internal/zzgw;)Lcom/google/android/gms/measurement/internal/zzlf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzac;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzN(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Lcom/google/android/gms/measurement/internal/zzgw;)Lcom/google/android/gms/measurement/internal/zzlf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzac;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzT(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
