###### Class com.google.android.gms.internal.measurement.zzlc (com.google.android.gms.internal.measurement.zzlc)
.class final Lcom/google/android/gms/internal/measurement/zzlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlj;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/measurement/zzlj;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/measurement/zzlj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zza:[Lcom/google/android/gms/internal/measurement/zzlj;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzli;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zza:[Lcom/google/android/gms/internal/measurement/zzlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, 0x2

    .line 5
    if-ge v1, v2, :cond_16

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzli;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :goto_26
    throw v0

    .line 40
    :goto_27
    goto :goto_26
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlc;->zza:[Lcom/google/android/gms/internal/measurement/zzlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    const/4 v3, 0x2

    .line 6
    if-ge v2, v3, :cond_14

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return v1
.end method
