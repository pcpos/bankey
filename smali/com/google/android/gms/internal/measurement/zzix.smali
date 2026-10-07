###### Class com.google.android.gms.internal.measurement.zzix (com.google.android.gms.internal.measurement.zzix)
.class final Lcom/google/android/gms/internal/measurement/zzix;
.super Lcom/google/android/gms/internal/measurement/zzja;
.source "SourceFile"


# instance fields
.field private final zzc:I


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    array-length p1, p1

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zzj(III)I

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzix;->zzc:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzix;->zzc:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_25

    .line 9
    .line 10
    if-gez p1, :cond_17

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Index < 0: "

    .line 15
    .line 16
    invoke-static {v1, p1}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v2, "Index > length: "

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-static {v2, p1, v3, v0}, Lr50;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja;->zza:[B

    .line 39
    .line 40
    aget-byte p1, v0, p1

    .line 41
    .line 42
    return p1
.end method

.method public final zzb(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzja;->zza:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final zzc()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzix;->zzc:I

    return v0
.end method
