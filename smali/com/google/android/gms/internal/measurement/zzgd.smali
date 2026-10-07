###### Class com.google.android.gms.internal.measurement.zzgd (com.google.android.gms.internal.measurement.zzgd)
.class public final Lcom/google/android/gms/internal/measurement/zzgd;
.super Lcom/google/android/gms/internal/measurement/zzka;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlm;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zzb()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Lcom/google/android/gms/internal/measurement/zzke;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfj;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zzb()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Lcom/google/android/gms/internal/measurement/zzke;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzft;)Lcom/google/android/gms/internal/measurement/zzgd;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf;->zzc(Lcom/google/android/gms/internal/measurement/zzgf;Lcom/google/android/gms/internal/measurement/zzfu;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
