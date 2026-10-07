###### Class com.google.android.gms.measurement.internal.zzkj (com.google.android.gms.measurement.internal.zzkj)
.class final Lcom/google/android/gms/measurement/internal/zzkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:J

.field final zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkk;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzaz()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzki;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class com.google.android.gms.measurement.internal.zzki (com.google.android.gms.measurement.internal.zzki)
.class public final synthetic Lcom/google/android/gms/measurement/internal/zzki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzkj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 4
    .line 5
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:J

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:J

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzc()Lcom/google/android/gms/measurement/internal/zzes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "Application going to the background"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzm()Lcom/google/android/gms/measurement/internal/zzfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzfd;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4e

    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzko;->zzb:Lcom/google/android/gms/measurement/internal/zzkm;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkm;->zzb(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzko;->zzb:Lcom/google/android/gms/measurement/internal/zzkm;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkm;->zzd(ZZJ)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkk;->zza:Lcom/google/android/gms/measurement/internal/zzko;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzs:Lcom/google/android/gms/measurement/internal/zzge;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzq()Lcom/google/android/gms/measurement/internal/zzij;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "auto"

    .line 88
    .line 89
    const-string v4, "_ab"

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzH(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
