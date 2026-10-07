###### Class com.google.android.gms.internal.common.zzt (com.google.android.gms.internal.common.zzt)
.class final Lcom/google/android/gms/internal/common/zzt;
.super Lcom/google/android/gms/internal/common/zzw;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/common/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzu;Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzt;->zza:Lcom/google/android/gms/internal/common/zzu;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/common/zzw;-><init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final zzd(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzt;->zza:Lcom/google/android/gms/internal/common/zzu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/common/zzu;->zza:Lcom/google/android/gms/internal/common/zzo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "index"

    .line 12
    .line 13
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/common/zzs;->zzb(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_f
    if-ge p1, v2, :cond_1e

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/common/zzo;->zza(C)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1f

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    const/4 p1, -0x1

    .line 32
    :cond_1f
    return p1
.end method
