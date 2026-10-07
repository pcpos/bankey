###### Class com.google.android.gms.internal.measurement.zzns (com.google.android.gms.internal.measurement.zzns)
.class public final Lcom/google/android/gms/internal/measurement/zzns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzih;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzns;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzih;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzns;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzns;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzns;->zza:Lcom/google/android/gms/internal/measurement/zzns;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzns;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 18
    .line 19
    return-void
.end method

.method public static zzb()J
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzns;->zza:Lcom/google/android/gms/internal/measurement/zzns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzns;->zzc()Lcom/google/android/gms/internal/measurement/zznt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznt;->zza()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzns;->zzc()Lcom/google/android/gms/internal/measurement/zznt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zznt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzns;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznt;

    .line 8
    .line 9
    return-object v0
.end method
