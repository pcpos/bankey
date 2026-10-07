###### Class com.google.android.gms.measurement.internal.zzhx (com.google.android.gms.measurement.internal.zzhx)
.class final Lcom/google/android/gms/measurement/internal/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzlm;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "auto"

    .line 6
    .line 7
    const-string v1, "_err"

    .line 8
    .line 9
    if-nez p2, :cond_10

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/google/android/gms/measurement/internal/zzij;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzij;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzij;->zzD(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
