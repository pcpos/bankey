###### Class com.google.android.gms.internal.measurement.zzhm (com.google.android.gms.internal.measurement.zzhm)
.class final Lcom/google/android/gms/internal/measurement/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhj;


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzhm;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "GservicesLoader.class"
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/database/ContentObserver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzc:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhl;-><init>(Lcom/google/android/gms/internal/measurement/zzhm;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzc:Landroid/database/ContentObserver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzhm;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    .line 5
    .line 6
    if-nez v1, :cond_1c

    .line 7
    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhm;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhm;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    .line 28
    .line 29
    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 35
    throw p0
.end method

.method public static declared-synchronized zze()V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    .line 5
    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1a

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzhm;->zzc:Landroid/database/ContentObserver;

    .line 13
    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhm;->zzc:Landroid/database/ContentObserver;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lcom/google/android/gms/internal/measurement/zzhm;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhk;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhk;-><init>(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Lcom/google/android/gms/internal/measurement/zzhi;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_11} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_11} :catch_12
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_11} :catch_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Unable to read GServices for: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final synthetic zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhm;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

###### Class com.google.android.gms.internal.measurement.zzhk (com.google.android.gms.internal.measurement.zzhk)
.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzhm;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
