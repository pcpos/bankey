###### Class com.google.android.gms.security.ProviderInstaller (com.google.android.gms.security.ProviderInstaller)
.class public Lcom/google/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
    }
.end annotation


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String; = "GmsCore_OpenSSL"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private static final zzb:Ljava/lang/Object;

.field private static zzc:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ProviderInstaller.lock"
    .end annotation
.end field

.field private static zzd:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ProviderInstaller.lock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzb:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installIfNeeded(Landroid/content/Context;)V
    .registers 15
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 7
    .line 8
    const v1, 0xb5f608

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->verifyGooglePlayServicesIsAvailable(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_97

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_15
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 23
    .line 24
    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    .line 25
    .line 26
    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_21
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_15 .. :try_end_21} :catch_22
    .catchall {:try_start_15 .. :try_end_21} :catchall_97

    .line 34
    goto :goto_31

    .line 35
    :catch_22
    move-exception v4

    .line 36
    :try_start_23
    const-string v5, "Failed to load providerinstaller module: "

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-object v4, v3

    .line 50
    :goto_31
    if-nez v4, :cond_90

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_3b
    .catchall {:try_start_23 .. :try_end_3b} :catchall_97

    .line 60
    if-eqz v6, :cond_7f

    .line 61
    .line 62
    :try_start_3d
    sget-object v7, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x3

    .line 68
    if-nez v7, :cond_5b

    .line 69
    .line 70
    new-array v7, v11, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v12, Landroid/content/Context;

    .line 73
    .line 74
    aput-object v12, v7, v10

    .line 75
    .line 76
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v12, v7, v9

    .line 79
    .line 80
    aput-object v12, v7, v8

    .line 81
    .line 82
    const-string v12, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 83
    .line 84
    const-string v13, "reportRequestStats"

    .line 85
    .line 86
    invoke-static {v6, v12, v13, v7}, Lcom/google/android/gms/security/ProviderInstaller;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sput-object v7, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    :cond_5b
    sget-object v7, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    new-array v11, v11, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, v11, v10

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v11, v9

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v11, v8

    .line 109
    .line 110
    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_70} :catch_71
    .catchall {:try_start_3d .. :try_end_70} :catchall_97

    .line 111
    .line 112
    .line 113
    goto :goto_7f

    .line 114
    :catch_71
    move-exception v1

    .line 115
    :try_start_72
    const-string v2, "Failed to report request stats: "

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    if-eqz v6, :cond_88

    .line 129
    .line 130
    const-string v1, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 131
    .line 132
    invoke-static {v6, p0, v1}, Lcom/google/android/gms/security/ProviderInstaller;->zzc(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :cond_88
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 138
    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    const-string v1, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 146
    .line 147
    invoke-static {v4, p0, v1}, Lcom/google/android/gms/security/ProviderInstaller;->zzc(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_72 .. :try_end_99} :catchall_97

    .line 154
    throw p0
.end method

.method public static installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Listener must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "Must be called on the UI thread"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/security/zza;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/security/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/Void;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .registers 1

    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object v0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static zzc(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ProviderInstaller.lock"
    .end annotation

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_14

    .line 6
    .line 7
    new-array p1, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v2, p1, v0

    .line 12
    .line 13
    const-string v2, "insertProvider"

    .line 14
    .line 15
    invoke-static {p0, p2, v2, p1}, Lcom/google/android/gms/security/ProviderInstaller;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sput-object p1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    :cond_14
    sget-object p1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, p2, v0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "ProviderInstaller"

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_41

    .line 45
    .line 46
    if-nez p1, :cond_34

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Failed to install provider: "

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

###### Class com.google.android.gms.security.ProviderInstaller.ProviderInstallListener (com.google.android.gms.security.ProviderInstaller$ProviderInstallListener)
.class public interface abstract Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/security/ProviderInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProviderInstallListener"
.end annotation


# virtual methods
.method public abstract onProviderInstallFailed(ILandroid/content/Intent;)V
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onProviderInstalled()V
.end method
