###### Class com.google.android.gms.common.GoogleSignatureVerifier (com.google.android.gms.common.GoogleSignatureVerifier)
.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzb:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzc:Landroid/content/Context;

.field private volatile zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/zzn;->zze(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 20
    .line 21
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_18

    .line 22
    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p0
.end method

.method public static final varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .registers 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

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
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/zzk;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_19
    array-length p0, p1

    .line 27
    if-ge v2, p0, :cond_2a

    .line 28
    .line 29
    aget-object p0, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    aget-object p0, p1, v2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    return-object v1
.end method

.method public static final zzb(Landroid/content/pm/PackageInfo;Z)Z
    .registers 6
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_27

    .line 4
    .line 5
    if-eqz p0, :cond_27

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1a

    .line 16
    .line 17
    const-string v2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_27

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1e

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_27
    :goto_27
    if-eqz p0, :cond_45

    .line 41
    .line 42
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    if-eqz v2, :cond_45

    .line 45
    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/common/zzm;->zza:[Lcom/google/android/gms/common/zzj;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    new-array p1, v0, [Lcom/google/android/gms/common/zzj;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/common/zzm;->zza:[Lcom/google/android/gms/common/zzj;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_42
    if-eqz p0, :cond_45

    .line 68
    .line 69
    return v0

    .line 70
    :cond_45
    return v1
.end method

.method private final zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzx;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 1
    const-string p2, "null pkg"

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_90

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzg()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_23

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/common/zzn;->zzb(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzx;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_7d

    .line 36
    :cond_23
    :try_start_23
    iget-object p3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/16 v1, 0x40

    .line 43
    .line 44
    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p3
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_2f} :catch_84

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez p3, :cond_3c

    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_7d

    .line 61
    :cond_3c
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 62
    .line 63
    if-eqz p2, :cond_77

    .line 64
    .line 65
    array-length p2, p2

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eq p2, v2, :cond_45

    .line 68
    .line 69
    goto :goto_77

    .line 70
    :cond_45
    new-instance p2, Lcom/google/android/gms/common/zzk;

    .line 71
    .line 72
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 73
    .line 74
    aget-object v3, v3, v0

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {p2, v3}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, p2, v1, v0}, Lcom/google/android/gms/common/zzn;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v4, v1, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 90
    .line 91
    if-eqz v4, :cond_75

    .line 92
    .line 93
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    if-eqz p3, :cond_75

    .line 96
    .line 97
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 98
    .line 99
    and-int/lit8 p3, p3, 0x2

    .line 100
    .line 101
    if-eqz p3, :cond_75

    .line 102
    .line 103
    invoke-static {v3, p2, v0, v2}, Lcom/google/android/gms/common/zzn;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-boolean p2, p2, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 108
    .line 109
    if-eqz p2, :cond_75

    .line 110
    .line 111
    const-string p2, "debuggable release cert app rejected"

    .line 112
    .line 113
    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    move-object p2, v1

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    :goto_77
    const-string p2, "single cert required"

    .line 121
    .line 122
    invoke-static {p2}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_7d
    iget-boolean p3, p2, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 127
    .line 128
    if-eqz p3, :cond_83

    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzd:Ljava/lang/String;

    .line 131
    .line 132
    :cond_83
    return-object p2

    .line 133
    :catch_84
    move-exception p2

    .line 134
    const-string p3, "no pkg "

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, p2}, Lcom/google/android/gms/common/zzx;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzx;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_90
    invoke-static {}, Lcom/google/android/gms/common/zzx;->zzb()Lcom/google/android/gms/common/zzx;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method


# virtual methods
.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .registers 5
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    return v0
.end method

.method public isPackageGoogleSigned(Ljava/lang/String;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/zzx;->zze()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 10
    .line 11
    return p1
.end method

.method public isUidGoogleSigned(I)Z
    .registers 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_27

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v0, :cond_23

    .line 21
    .line 22
    aget-object v2, p1, v3

    .line 23
    .line 24
    invoke-direct {p0, v2, v1, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v4, v2, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 29
    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    :goto_27
    const-string p1, "no pkgs"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/zzx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzx;->zze()V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v2, Lcom/google/android/gms/common/zzx;->zza:Z

    .line 50
    .line 51
    return p1
.end method
