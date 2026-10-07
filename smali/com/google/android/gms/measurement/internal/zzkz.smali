###### Class com.google.android.gms.measurement.internal.zzkz (com.google.android.gms.measurement.internal.zzkz)
.class final Lcom/google/android/gms/measurement/internal/zzkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/os/Bundle;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzla;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzd:Lcom/google/android/gms/measurement/internal/zzla;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzd:Lcom/google/android/gms/measurement/internal/zzla;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzla;->zza:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzv()Lcom/google/android/gms/measurement/internal/zzln;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzd:Lcom/google/android/gms/measurement/internal/zzla;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzla;->zza:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-string v5, "auto"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzln;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zzd:Lcom/google/android/gms/measurement/internal/zzla;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzla;->zza:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlf;->zzF(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
