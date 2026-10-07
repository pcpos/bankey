###### Class com.google.android.gms.internal.location.zzdt (com.google.android.gms.internal.location.zzdt)
.class final Lcom/google/android/gms/internal/location/zzdt;
.super Lcom/google/android/gms/internal/location/zzds;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/location/zzds;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzdt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/location/zzdt;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/location/zzdt;->zza:Lcom/google/android/gms/internal/location/zzds;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzds;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdt;->zzb:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/location/zzdt;->zzc:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzdt;->zzc:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzdm;->zza(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdt;->zzb:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/location/zzdt;->zzc:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzdt;->zzb:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/location/zzdt;->zzc:I

    .line 5
    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/location/zzdt;->zzc:I

    .line 10
    .line 11
    return p1
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/location/zzdt;->zzc:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdt;->zzb:[Ljava/lang/Object;

    return-object v0
.end method
