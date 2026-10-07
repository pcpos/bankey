###### Class com.google.android.gms.internal.common.zzah (com.google.android.gms.internal.common.zzah)
.class public final Lcom/google/android/gms/internal/common/zzah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# direct methods
.method public static zza([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p1, :cond_16

    .line 3
    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "at index "

    .line 14
    .line 15
    invoke-static {p1, v0}, Llz;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_16
    return-object p0
.end method
