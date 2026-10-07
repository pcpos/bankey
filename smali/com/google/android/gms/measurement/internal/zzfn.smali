###### Class com.google.android.gms.measurement.internal.zzfn (com.google.android.gms.measurement.internal.zzfn)
.class public final Lcom/google/android/gms/measurement/internal/zzfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzfn$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfn$zza;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zza:Lcom/google/android/gms/measurement/internal/zzfn$zza;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzge;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzay()Lcom/google/android/gms/measurement/internal/zzeu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez p2, :cond_15

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Receiver called with null intent"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Local receiver got"

    .line 34
    .line 35
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4a

    .line 45
    .line 46
    new-instance p2, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 52
    .line 53
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzj()Lcom/google/android/gms/measurement/internal/zzes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Starting wakeful intent."

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zza:Lcom/google/android/gms/measurement/internal/zzfn$zza;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfn$zza;->doStartService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5b

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzk()Lcom/google/android/gms/measurement/internal/zzes;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

###### Class com.google.android.gms.measurement.internal.zzfn.zza (com.google.android.gms.measurement.internal.zzfn$zza)
.class public interface abstract Lcom/google/android/gms/measurement/internal/zzfn$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doStartService(Landroid/content/Context;Landroid/content/Intent;)V
.end method
