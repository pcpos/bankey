###### Class com.google.android.gms.internal.measurement.zzhp (com.google.android.gms.internal.measurement.zzhp)
.class public final Lcom/google/android/gms/internal/measurement/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "PhenotypeConstants.class"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhp;->zza:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 1
    const-class p0, Lcom/google/android/gms/internal/measurement/zzhp;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v0, "com.google.android.gms.measurement"

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhp;->zza:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v2, :cond_26

    .line 15
    .line 16
    const-string v2, "content://com.google.android.gms.phenotype/"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_28

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return-object v2

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method
