###### Class com.google.android.gms.common.util.Clock (com.google.android.gms.common.util.Clock)
.class public interface abstract Lcom/google/android/gms/common/util/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# virtual methods
.method public abstract currentThreadTimeMillis()J
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract currentTimeMillis()J
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract elapsedRealtime()J
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract nanoTime()J
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

###### Class com.google.android.gms.common.util.Clock.CC (com.google.android.gms.common.util.Clock$-CC)
.class public final synthetic Lcom/google/android/gms/common/util/Clock$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$currentThreadTimeMillis(Lcom/google/android/gms/common/util/Clock;)J
    .registers 3
    .param p0    # Lcom/google/android/gms/common/util/Clock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
