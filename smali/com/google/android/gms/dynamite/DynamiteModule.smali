###### Class com.google.android.gms.dynamite.DynamiteModule (com.google.android.gms.dynamite.DynamiteModule)
.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;,
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final LOCAL:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NONE:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NO_SELECTION:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final REMOTE:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static zzb:Ljava/lang/Boolean; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zzc:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zzd:Z = false
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zze:I = -0x1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zzf:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static final zzg:Ljava/lang/ThreadLocal;

.field private static final zzh:Ljava/lang/ThreadLocal;

.field private static final zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

.field private static zzk:Lcom/google/android/gms/dynamite/zzq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field

.field private static zzl:Lcom/google/android/gms/dynamite/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation
.end field


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/dynamite/zzd;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/dynamite/zzk;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzk;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/dynamite/zzl;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzl;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.dynamite.descriptors."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ".ModuleDescriptor"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "MODULE_ID"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "MODULE_VERSION"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3f

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_43} :catch_52
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_43} :catch_44

    .line 68
    return p0

    .line 69
    :catch_44
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "Failed to load module descriptor class: "

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :catch_52
    return v1
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 22
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "VersionPolicy returned invalid code:"

    .line 8
    .line 9
    const-string v4, "No acceptable module "

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lcom/google/android/gms/dynamite/zzn;

    .line 18
    .line 19
    new-instance v7, Lcom/google/android/gms/dynamite/zzn;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct {v7, v8}, Lcom/google/android/gms/dynamite/zzn;-><init>(Lcom/google/android/gms/dynamite/zzm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    :try_start_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-virtual {v9, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v14, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 52
    .line 53
    invoke-interface {v2, v1, v3, v14}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    iget v15, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 58
    .line 59
    iget v8, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 60
    .line 61
    iget v12, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 62
    .line 63
    if-eqz v12, :cond_206

    .line 64
    .line 65
    const/4 v13, -0x1

    .line 66
    if-ne v12, v13, :cond_46

    .line 67
    .line 68
    if-eqz v15, :cond_206

    .line 69
    .line 70
    const/4 v12, -0x1

    .line 71
    :cond_46
    const/4 v15, 0x1

    .line 72
    if-ne v12, v15, :cond_4b

    .line 73
    .line 74
    if-eqz v8, :cond_206

    .line 75
    .line 76
    :cond_4b
    if-ne v12, v13, :cond_6d

    .line 77
    .line 78
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_51
    .catchall {:try_start_27 .. :try_end_51} :catchall_232

    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    cmp-long v3, v10, v1

    .line 85
    .line 86
    if-nez v3, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v9, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 100
    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6d
    if-ne v12, v15, :cond_1f3

    .line 111
    .line 112
    :try_start_6f
    const-class v12, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 113
    .line 114
    monitor-enter v12
    :try_end_72
    .catch Landroid/os/RemoteException; {:try_start_6f .. :try_end_72} :catch_1a3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6f .. :try_end_72} :catch_1a1
    .catchall {:try_start_6f .. :try_end_72} :catchall_194

    .line 115
    :try_start_72
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_188

    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    .line 122
    .line 123
    monitor-exit v12
    :try_end_7b
    .catchall {:try_start_72 .. :try_end_7b} :catchall_191

    .line 124
    if-eqz v0, :cond_17f

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v12, 0x2

    .line 131
    if-eqz v0, :cond_104

    .line 132
    .line 133
    const-class v17, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 134
    .line 135
    monitor-enter v17
    :try_end_87
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_87} :catch_1a3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_7d .. :try_end_87} :catch_1a1
    .catchall {:try_start_7d .. :try_end_87} :catchall_194

    .line 136
    :try_start_87
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzr;

    .line 137
    .line 138
    monitor-exit v17
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_101

    .line 139
    if-eqz v0, :cond_f8

    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    move-object/from16 v15, v17

    .line 146
    .line 147
    check-cast v15, Lcom/google/android/gms/dynamite/zzn;

    .line 148
    .line 149
    if-eqz v15, :cond_ef

    .line 150
    .line 151
    iget-object v13, v15, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 152
    .line 153
    if-eqz v13, :cond_ef

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v15, v15, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 164
    .line 165
    .line 166
    const-class v17, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 167
    .line 168
    monitor-enter v17
    :try_end_a8
    .catch Landroid/os/RemoteException; {:try_start_8c .. :try_end_a8} :catch_1a3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8c .. :try_end_a8} :catch_1a1
    .catchall {:try_start_8c .. :try_end_a8} :catchall_194

    .line 169
    :try_start_a8
    sget v4, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    .line 170
    .line 171
    if-lt v4, v12, :cond_af

    .line 172
    .line 173
    const/16 v18, 0x1

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/16 v18, 0x0

    .line 177
    .line 178
    :goto_b1
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    monitor-exit v17
    :try_end_b6
    .catchall {:try_start_a8 .. :try_end_b6} :catchall_ec

    .line 183
    :try_start_b6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_c9

    .line 188
    .line 189
    invoke-static {v13}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v0, v4, v3, v8, v12}, Lcom/google/android/gms/dynamite/zzr;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_d5

    .line 202
    :cond_c9
    invoke-static {v13}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v0, v4, v3, v8, v12}, Lcom/google/android/gms/dynamite/zzr;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_d5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/content/Context;

    .line 219
    .line 220
    if-eqz v0, :cond_e3

    .line 221
    .line 222
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 223
    .line 224
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    goto :goto_151

    .line 228
    :cond_e3
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 229
    .line 230
    const-string v4, "Failed to get module context"

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_ec
    .catch Landroid/os/RemoteException; {:try_start_b6 .. :try_end_ec} :catch_1a3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b6 .. :try_end_ec} :catch_1a1
    .catchall {:try_start_b6 .. :try_end_ec} :catchall_194

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    :try_start_ed
    monitor-exit v17
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    .line 239
    :try_start_ee
    throw v0

    .line 240
    :cond_ef
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 241
    .line 242
    const-string v4, "No result cursor"

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_f8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 250
    .line 251
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_101
    .catch Landroid/os/RemoteException; {:try_start_ee .. :try_end_101} :catch_1a3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_ee .. :try_end_101} :catch_1a1
    .catchall {:try_start_ee .. :try_end_101} :catchall_194

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    :try_start_102
    monitor-exit v17
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_101

    .line 260
    :try_start_103
    throw v0

    .line 261
    :cond_104
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_176

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/zzq;->zze()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/4 v13, 0x3

    .line 272
    if-lt v4, v13, :cond_131

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/google/android/gms/dynamite/zzn;

    .line 279
    .line 280
    if-eqz v4, :cond_128

    .line 281
    .line 282
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v4, v4, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 287
    .line 288
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v0, v12, v3, v8, v4}, Lcom/google/android/gms/dynamite/zzq;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_144

    .line 297
    :cond_128
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 298
    .line 299
    const-string v4, "No cached result cursor holder"

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_131
    if-ne v4, v12, :cond_13c

    .line 307
    .line 308
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v4, v3, v8}, Lcom/google/android/gms/dynamite/zzq;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_144

    .line 317
    :cond_13c
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v0, v4, v3, v8}, Lcom/google/android/gms/dynamite/zzq;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_144
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_16d

    .line 330
    .line 331
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 332
    .line 333
    check-cast v0, Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_151
    .catch Landroid/os/RemoteException; {:try_start_103 .. :try_end_151} :catch_1a3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_103 .. :try_end_151} :catch_1a1
    .catchall {:try_start_103 .. :try_end_151} :catchall_194

    .line 336
    .line 337
    .line 338
    :goto_151
    const-wide/16 v1, 0x0

    .line 339
    .line 340
    cmp-long v0, v10, v1

    .line 341
    .line 342
    if-nez v0, :cond_15b

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->remove()V

    .line 345
    .line 346
    .line 347
    goto :goto_162

    .line 348
    :cond_15b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_162
    iget-object v0, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 356
    .line 357
    if-eqz v0, :cond_169

    .line 358
    .line 359
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    :cond_169
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v4

    .line 366
    :cond_16d
    :try_start_16d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 367
    .line 368
    const-string v4, "Failed to load remote module."

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_176
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 376
    .line 377
    const-string v4, "Failed to create IDynamiteLoader."

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_17f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 385
    .line 386
    const-string v4, "Failed to determine which loading route to use."

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_188
    .catch Landroid/os/RemoteException; {:try_start_16d .. :try_end_188} :catch_1a3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_16d .. :try_end_188} :catch_1a1
    .catchall {:try_start_16d .. :try_end_188} :catchall_194

    .line 393
    :cond_188
    :try_start_188
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 394
    .line 395
    const-string v4, "Remote loading disabled"

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :catchall_191
    move-exception v0

    .line 403
    monitor-exit v12
    :try_end_193
    .catchall {:try_start_188 .. :try_end_193} :catchall_191

    .line 404
    :try_start_193
    throw v0
    :try_end_194
    .catch Landroid/os/RemoteException; {:try_start_193 .. :try_end_194} :catch_1a3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_193 .. :try_end_194} :catch_1a1
    .catchall {:try_start_193 .. :try_end_194} :catchall_194

    .line 405
    :catchall_194
    move-exception v0

    .line 406
    :try_start_195
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 407
    .line 408
    .line 409
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 410
    .line 411
    const-string v5, "Failed to load remote module."

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-direct {v4, v5, v0, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 415
    .line 416
    .line 417
    throw v4

    .line 418
    :catch_1a1
    move-exception v0

    .line 419
    throw v0

    .line 420
    :catch_1a3
    move-exception v0

    .line 421
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 422
    .line 423
    const-string v5, "Failed to load remote module."

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-direct {v4, v5, v0, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 427
    .line 428
    .line 429
    throw v4
    :try_end_1ad
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_195 .. :try_end_1ad} :catch_1ad
    .catchall {:try_start_195 .. :try_end_1ad} :catchall_232

    .line 430
    :catch_1ad
    move-exception v0

    .line 431
    :try_start_1ae
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    iget v4, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 435
    .line 436
    if-eqz v4, :cond_1ea

    .line 437
    .line 438
    new-instance v5, Lcom/google/android/gms/dynamite/zzo;

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    invoke-direct {v5, v4, v8}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v1, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget v2, v2, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 449
    .line 450
    const/4 v4, -0x1

    .line 451
    if-ne v2, v4, :cond_1ea

    .line 452
    .line 453
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_1c8
    .catchall {:try_start_1ae .. :try_end_1c8} :catchall_232

    .line 457
    const-wide/16 v1, 0x0

    .line 458
    .line 459
    cmp-long v3, v10, v1

    .line 460
    .line 461
    if-nez v3, :cond_1d4

    .line 462
    .line 463
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 466
    .line 467
    .line 468
    goto :goto_1dd

    .line 469
    :cond_1d4
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 470
    .line 471
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_1dd
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 479
    .line 480
    if-eqz v1, :cond_1e4

    .line 481
    .line 482
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 486
    .line 487
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_1ea
    :try_start_1ea
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 492
    .line 493
    const-string v2, "Remote load failed. No local fallback found."

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_1f3
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 501
    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_206
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 520
    .line 521
    iget v1, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 522
    .line 523
    iget v2, v14, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 524
    .line 525
    new-instance v5, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v3, " found. Local version is "

    .line 534
    .line 535
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v1, " and remote version is "

    .line 542
    .line 543
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v1, "."

    .line 550
    .line 551
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 560
    .line 561
    .line 562
    throw v0
    :try_end_232
    .catchall {:try_start_1ea .. :try_end_232} :catchall_232

    .line 563
    :catchall_232
    move-exception v0

    .line 564
    const-wide/16 v1, 0x0

    .line 565
    .line 566
    cmp-long v3, v10, v1

    .line 567
    .line 568
    if-nez v3, :cond_23f

    .line 569
    .line 570
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 573
    .line 574
    .line 575
    goto :goto_248

    .line 576
    :cond_23f
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 577
    .line 578
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_248
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 586
    .line 587
    if-eqz v1, :cond_24f

    .line 588
    .line 589
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 590
    .line 591
    .line 592
    :cond_24f
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 593
    .line 594
    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_168

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_165

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_c1

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "sClassLoader"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    monitor-enter v4
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_26} :catch_b9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_26} :catch_b7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_26} :catch_b5
    .catchall {:try_start_9 .. :try_end_26} :catchall_165

    .line 39
    :try_start_26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/ClassLoader;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-ne v5, v6, :cond_36

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_b2

    .line 52
    .line 53
    goto/16 :goto_b0

    .line 54
    .line 55
    :cond_36
    if-eqz v5, :cond_3f

    .line 56
    .line 57
    :try_start_38
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Ljava/lang/ClassLoader;)V
    :try_end_3b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_38 .. :try_end_3b} :catch_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_b2

    .line 58
    .line 59
    .line 60
    :catch_3b
    :try_start_3b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto/16 :goto_b0

    .line 63
    .line 64
    :cond_3f
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_48

    .line 69
    .line 70
    monitor-exit v4
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_b2

    .line 71
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_165

    .line 72
    return v3

    .line 73
    :cond_48
    :try_start_48
    sget-boolean v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    .line 74
    .line 75
    if-nez v5, :cond_a7

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_b2

    .line 83
    if-eqz v6, :cond_55

    .line 84
    .line 85
    goto :goto_a7

    .line 86
    :cond_55
    const/4 v6, 0x1

    .line 87
    :try_start_56
    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_9a

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_65

    .line 100
    .line 101
    goto :goto_9a

    .line 102
    :cond_65
    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zza()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_6c

    .line 107
    .line 108
    goto :goto_8f

    .line 109
    :cond_6c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v8, 0x1d

    .line 112
    .line 113
    if-lt v7, v8, :cond_81

    .line 114
    .line 115
    new-instance v7, Ldalvik/system/DelegateLastClassLoader;

    .line 116
    .line 117
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-direct {v7, v8, v9}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 127
    .line 128
    .line 129
    goto :goto_8f

    .line 130
    :cond_81
    new-instance v7, Lcom/google/android/gms/dynamite/zzc;

    .line 131
    .line 132
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/dynamite/zzc;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Ljava/lang/ClassLoader;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_97
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_56 .. :try_end_97} :catch_9d
    .catchall {:try_start_56 .. :try_end_97} :catchall_b2

    .line 151
    .line 152
    :try_start_97
    monitor-exit v4
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_b2

    .line 153
    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_165

    .line 154
    return v6

    .line 155
    :cond_9a
    :goto_9a
    :try_start_9a
    monitor-exit v4
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_b2

    .line 156
    :try_start_9b
    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_165

    .line 157
    return v6

    .line 158
    :catch_9d
    :try_start_9d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    goto :goto_b0

    .line 168
    :cond_a7
    :goto_a7
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    :goto_b0
    monitor-exit v4

    .line 178
    goto :goto_bf

    .line 179
    :catchall_b2
    move-exception v1

    .line 180
    monitor-exit v4
    :try_end_b4
    .catchall {:try_start_9d .. :try_end_b4} :catchall_b2

    .line 181
    :try_start_b4
    throw v1
    :try_end_b5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b4 .. :try_end_b5} :catch_b9
    .catch Ljava/lang/IllegalAccessException; {:try_start_b4 .. :try_end_b5} :catch_b7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b4 .. :try_end_b5} :catch_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_165

    .line 182
    :catch_b5
    move-exception v1

    .line 183
    goto :goto_ba

    .line 184
    :catch_b7
    move-exception v1

    .line 185
    goto :goto_ba

    .line 186
    :catch_b9
    move-exception v1

    .line 187
    :goto_ba
    :try_start_ba
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    :goto_bf
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    .line 193
    .line 194
    :cond_c1
    monitor-exit v0
    :try_end_c2
    .catchall {:try_start_ba .. :try_end_c2} :catchall_165

    .line 195
    :try_start_c2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_168

    .line 199
    if-eqz v0, :cond_d2

    .line 200
    .line 201
    :try_start_c8
    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 202
    .line 203
    .line 204
    move-result p0
    :try_end_cc
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c8 .. :try_end_cc} :catch_cd
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_168

    .line 205
    return p0

    .line 206
    :catch_cd
    move-exception p1

    .line 207
    :try_start_ce
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    return v3

    .line 211
    :cond_d2
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;

    .line 212
    .line 213
    .line 214
    move-result-object v4
    :try_end_d6
    .catchall {:try_start_ce .. :try_end_d6} :catchall_168

    .line 215
    if-nez v4, :cond_da

    .line 216
    .line 217
    goto/16 :goto_15d

    .line 218
    .line 219
    :cond_da
    :try_start_da
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/zzq;->zze()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v1, 0x3

    .line 224
    if-lt v0, v1, :cond_13b

    .line 225
    .line 226
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 233
    .line 234
    if-eqz v0, :cond_f5

    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 237
    .line 238
    if-eqz v0, :cond_f5

    .line 239
    .line 240
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto/16 :goto_15d

    .line 245
    .line 246
    :cond_f5
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    move-object v6, p1

    .line 263
    move v7, p2

    .line 264
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/dynamite/zzq;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/database/Cursor;
    :try_end_111
    .catch Landroid/os/RemoteException; {:try_start_da .. :try_end_111} :catch_153
    .catchall {:try_start_da .. :try_end_111} :catchall_150

    .line 273
    .line 274
    if-eqz p1, :cond_135

    .line 275
    .line 276
    :try_start_113
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_11a

    .line 281
    .line 282
    goto :goto_135

    .line 283
    :cond_11a
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-lez p2, :cond_127

    .line 288
    .line 289
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/database/Cursor;)Z

    .line 290
    .line 291
    .line 292
    move-result v0
    :try_end_124
    .catch Landroid/os/RemoteException; {:try_start_113 .. :try_end_124} :catch_132
    .catchall {:try_start_113 .. :try_end_124} :catchall_12f

    .line 293
    if-eqz v0, :cond_127

    .line 294
    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move-object v2, p1

    .line 297
    :goto_128
    if-eqz v2, :cond_12d

    .line 298
    .line 299
    :try_start_12a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    :cond_12d
    move v3, p2

    .line 303
    goto :goto_15d

    .line 304
    :catchall_12f
    move-exception p2

    .line 305
    move-object v2, p1

    .line 306
    goto :goto_15f

    .line 307
    :catch_132
    move-exception p2

    .line 308
    move-object v2, p1

    .line 309
    goto :goto_155

    .line 310
    :cond_135
    :goto_135
    if-eqz p1, :cond_15d

    .line 311
    .line 312
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_13a
    .catchall {:try_start_12a .. :try_end_13a} :catchall_168

    .line 313
    .line 314
    .line 315
    goto :goto_15d

    .line 316
    :cond_13b
    const/4 v1, 0x2

    .line 317
    if-ne v0, v1, :cond_147

    .line 318
    .line 319
    :try_start_13e
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzq;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    goto :goto_15d

    .line 328
    :cond_147
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzq;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 333
    .line 334
    .line 335
    move-result v3
    :try_end_14f
    .catch Landroid/os/RemoteException; {:try_start_13e .. :try_end_14f} :catch_153
    .catchall {:try_start_13e .. :try_end_14f} :catchall_150

    .line 336
    goto :goto_15d

    .line 337
    :catchall_150
    move-exception p1

    .line 338
    move-object p2, p1

    .line 339
    goto :goto_15f

    .line 340
    :catch_153
    move-exception p1

    .line 341
    move-object p2, p1

    .line 342
    :goto_155
    :try_start_155
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_158
    .catchall {:try_start_155 .. :try_end_158} :catchall_15e

    .line 343
    .line 344
    .line 345
    if-eqz v2, :cond_15d

    .line 346
    .line 347
    :try_start_15a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 348
    .line 349
    .line 350
    :cond_15d
    :goto_15d
    return v3

    .line 351
    :catchall_15e
    move-exception p2

    .line 352
    :goto_15f
    if-eqz v2, :cond_164

    .line 353
    .line 354
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    :cond_164
    throw p2
    :try_end_165
    .catchall {:try_start_15a .. :try_end_165} :catchall_168

    .line 358
    :catchall_165
    move-exception p1

    .line 359
    :try_start_166
    monitor-exit v0
    :try_end_167
    .catchall {:try_start_166 .. :try_end_167} :catchall_165

    .line 360
    :try_start_167
    throw p1
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_168

    .line 361
    :catchall_168
    move-exception p1

    .line 362
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 363
    .line 364
    .line 365
    throw p1
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string p0, "api_force_staging"

    .line 19
    .line 20
    const-string v4, "api"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v9, p2, :cond_19

    .line 24
    .line 25
    move-object p0, v4

    .line 26
    :cond_19
    new-instance p2, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "content"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v4, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "requestStartTime"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_ae
    .catchall {:try_start_1 .. :try_end_48} :catchall_ab

    .line 73
    if-eqz p0, :cond_a3

    .line 74
    .line 75
    :try_start_4a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_8e

    .line 87
    .line 88
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5a} :catch_9b
    .catchall {:try_start_4a .. :try_end_5a} :catchall_be

    .line 91
    const/4 v2, 0x2

    .line 92
    :try_start_5b
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "loaderVersion"

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_6f

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sput v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:I

    .line 111
    .line 112
    :cond_6f
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 113
    .line 114
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ltz v2, :cond_82

    .line 119
    .line 120
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v9, 0x0

    .line 128
    :goto_7f
    sput-boolean v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    .line 129
    .line 130
    move p1, v9

    .line 131
    :cond_82
    monitor-exit v1
    :try_end_83
    .catchall {:try_start_5b .. :try_end_83} :catchall_8b

    .line 132
    :try_start_83
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/database/Cursor;)Z

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_87} :catch_9b
    .catchall {:try_start_83 .. :try_end_87} :catchall_be

    .line 136
    if-eqz v1, :cond_8e

    .line 137
    .line 138
    move-object p0, v0

    .line 139
    goto :goto_8e

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    :try_start_8c
    monitor-exit v1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    .line 142
    :try_start_8d
    throw p1

    .line 143
    :cond_8e
    :goto_8e
    if-eqz p3, :cond_9d

    .line 144
    .line 145
    if-nez p1, :cond_93

    .line 146
    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 149
    .line 150
    const-string p2, "forcing fallback to container DynamiteLoader impl"

    .line 151
    .line 152
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9b} :catch_9b
    .catchall {:try_start_8d .. :try_end_9b} :catchall_be

    .line 156
    :catch_9b
    move-exception p1

    .line 157
    goto :goto_b1

    .line 158
    :cond_9d
    :goto_9d
    if-eqz p0, :cond_a2

    .line 159
    .line 160
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return p2

    .line 164
    :cond_a3
    :try_start_a3
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 165
    .line 166
    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 167
    .line 168
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ab} :catch_9b
    .catchall {:try_start_a3 .. :try_end_ab} :catchall_be

    .line 172
    :catchall_ab
    move-exception p0

    .line 173
    move-object p1, p0

    .line 174
    goto :goto_c0

    .line 175
    :catch_ae
    move-exception p0

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v0

    .line 178
    :goto_b1
    :try_start_b1
    instance-of p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 179
    .line 180
    if-eqz p2, :cond_b6

    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b6
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 184
    .line 185
    const-string p3, "V2 version check failed"

    .line 186
    .line 187
    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 188
    .line 189
    .line 190
    throw p2
    :try_end_be
    .catchall {:try_start_b1 .. :try_end_be} :catchall_be

    .line 191
    :catchall_be
    move-exception p1

    .line 192
    move-object v0, p0

    .line 193
    :goto_c0
    if-eqz v0, :cond_c5

    .line 194
    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    :cond_c5
    throw p1
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Selected local version of "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private static zzd(Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/IBinder;

    .line 22
    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 28
    .line 29
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzr;

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/dynamite/zzr;

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v1, Lcom/google/android/gms/dynamite/zzr;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzr;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzr;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_2e} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2e} :catch_35
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_2e} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2e} :catch_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2e} :catch_2f

    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_38

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_38

    .line 52
    :catch_33
    move-exception p0

    .line 53
    goto :goto_38

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_38

    .line 56
    :catch_37
    move-exception p0

    .line 57
    :goto_38
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 58
    .line 59
    const-string v2, "Failed to instantiate dynamite loader"

    .line 60
    .line 61
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method private static zze(Landroid/database/Cursor;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 12
    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    iput-object p0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static zzf(Landroid/content/Context;)Z
    .registers 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteModule.class"
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_57

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "com.google.android.gms.chimera"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x989680

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3d

    .line 48
    .line 49
    if-eqz v0, :cond_3d

    .line 50
    .line 51
    const-string p0, "com.google.android.gms"

    .line 52
    .line 53
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_3d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_57

    .line 73
    .line 74
    if-eqz v0, :cond_57

    .line 75
    .line 76
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    if-eqz p0, :cond_57

    .line 79
    .line 80
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 81
    .line 82
    and-int/lit16 p0, p0, 0x81

    .line 83
    .line 84
    if-nez p0, :cond_57

    .line 85
    .line 86
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Z

    .line 87
    .line 88
    :cond_57
    return v1
.end method

.method private static zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzq;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Lcom/google/android/gms/dynamite/zzq;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_43

    .line 9
    return-object v1

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    const-string v2, "com.google.android.gms"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/IBinder;

    .line 33
    .line 34
    if-nez p0, :cond_25

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 39
    .line 40
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/google/android/gms/dynamite/zzq;

    .line 45
    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/dynamite/zzq;

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance v2, Lcom/google/android/gms/dynamite/zzq;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamite/zzq;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    if-eqz v2, :cond_41

    .line 57
    .line 58
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Lcom/google/android/gms/dynamite/zzq;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3d
    .catchall {:try_start_a .. :try_end_3b} :catchall_43

    .line 59
    .line 60
    :try_start_3b
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_41
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_43

    .line 70
    throw p0
.end method


# virtual methods
.method public getModuleContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    return-object v0
.end method

.method public instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :goto_16
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "Failed to instantiate module class: "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.DynamiteLoaderClassLoader (com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamiteLoaderClassLoader"
.end annotation


# static fields
.field public static sClassLoader:Ljava/lang/ClassLoader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "DynamiteLoaderClassLoader.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.LoadingException (com.google.android.gms.dynamite.DynamiteModule$LoadingException)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingException"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzp;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzp;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.VersionPolicy (com.google.android.gms.dynamite.DynamiteModule$VersionPolicy)
.class public interface abstract Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VersionPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;
    }
.end annotation


# virtual methods
.method public abstract selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.VersionPolicy.IVersions (com.google.android.gms.dynamite.DynamiteModule$VersionPolicy$IVersions)
.class public interface abstract Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVersions"
.end annotation


# virtual methods
.method public abstract zza(Landroid/content/Context;Ljava/lang/String;)I
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

###### Class com.google.android.gms.dynamite.DynamiteModule.VersionPolicy.SelectionResult (com.google.android.gms.dynamite.DynamiteModule$VersionPolicy$SelectionResult)
.class public Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectionResult"
.end annotation


# instance fields
.field public localVersion:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public remoteVersion:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public selection:I
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    return-void
.end method
