###### Class com.google.android.gms.internal.measurement.zzfz (com.google.android.gms.internal.measurement.zzfz)
.class public final Lcom/google/android/gms/internal/measurement/zzfz;
.super Lcom/google/android/gms/internal/measurement/zzka;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlm;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->zzb()Lcom/google/android/gms/internal/measurement/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Lcom/google/android/gms/internal/measurement/zzke;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfj;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->zzb()Lcom/google/android/gms/internal/measurement/zzga;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Lcom/google/android/gms/internal/measurement/zzke;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzfz;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaI()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Z

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzga;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzga;->zze(Lcom/google/android/gms/internal/measurement/zzga;Lcom/google/android/gms/internal/measurement/zzgc;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzgc;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzka;->zza:Lcom/google/android/gms/internal/measurement/zzke;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzga;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzga;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
