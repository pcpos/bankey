###### Class com.google.android.gms.measurement.internal.zzkv (com.google.android.gms.measurement.internal.zzkv)
.class final Lcom/google/android/gms/measurement/internal/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlg;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlf;Lcom/google/android/gms/measurement/internal/zzlg;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Lcom/google/android/gms/measurement/internal/zzlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlf;->zzy(Lcom/google/android/gms/measurement/internal/zzlf;Lcom/google/android/gms/measurement/internal/zzlg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zzS()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
