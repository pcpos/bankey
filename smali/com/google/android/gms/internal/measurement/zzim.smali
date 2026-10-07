###### Class com.google.android.gms.internal.measurement.zzim (com.google.android.gms.internal.measurement.zzim)
.class public abstract Lcom/google/android/gms/internal/measurement/zzim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzin<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzim<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzau()Lcom/google/android/gms/internal/measurement/zzim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzaA([BLcom/google/android/gms/internal/measurement/zzjq;)Lcom/google/android/gms/internal/measurement/zzlk;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzim;->zzax([BIILcom/google/android/gms/internal/measurement/zzjq;)Lcom/google/android/gms/internal/measurement/zzim;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract zzau()Lcom/google/android/gms/internal/measurement/zzim;
.end method

.method public abstract zzav(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim;
.end method

.method public zzaw([BII)Lcom/google/android/gms/internal/measurement/zzim;
    .registers 4

    const/4 p1, 0x0

    throw p1
.end method

.method public zzax([BIILcom/google/android/gms/internal/measurement/zzjq;)Lcom/google/android/gms/internal/measurement/zzim;
    .registers 5

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic zzay(Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzlk;
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzbO()Lcom/google/android/gms/internal/measurement/zzll;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzin;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzav(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final synthetic zzaz([B)Lcom/google/android/gms/internal/measurement/zzlk;
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzim;->zzaw([BII)Lcom/google/android/gms/internal/measurement/zzim;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
