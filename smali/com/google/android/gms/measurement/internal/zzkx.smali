###### Class com.google.android.gms.measurement.internal.zzkx (com.google.android.gms.measurement.internal.zzkx)
.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzew;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzlf;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlf;->zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
