###### Class com.google.android.gms.measurement.internal.zzgt (com.google.android.gms.measurement.internal.zzgt)
.class final Lcom/google/android/gms/measurement/internal/zzgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgw;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zzb:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzc(Lcom/google/android/gms/measurement/internal/zzgw;)Lcom/google/android/gms/measurement/internal/zzlf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzu(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
