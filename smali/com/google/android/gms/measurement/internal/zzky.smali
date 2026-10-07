###### Class com.google.android.gms.measurement.internal.zzky (com.google.android.gms.measurement.internal.zzky)
.class final Lcom/google/android/gms/measurement/internal/zzky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlf;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_34

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzq;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_44

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_44
    return-object v0
.end method
