###### Class com.google.android.gms.internal.measurement.zzho (com.google.android.gms.internal.measurement.zzho)
.class public final Lcom/google/android/gms/internal/measurement/zzho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile zza:Lcom/google/android/gms/internal/measurement/zzif;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzif;->zzc()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzif;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.phenotype"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzif;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzif;->zzb()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2c

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzif;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_2f
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzif;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zzb()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_45

    .line 55
    .line 56
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzif;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    monitor-exit p1

    .line 69
    return p0

    .line 70
    :cond_45
    const-string v0, "com.google.android.gms"

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_73

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "com.google.android.gms.phenotype"

    .line 88
    .line 89
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v4, 0x1d

    .line 92
    .line 93
    if-ge v3, v4, :cond_60

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/high16 v3, 0x10000000

    .line 98
    .line 99
    :goto_62
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_84

    .line 104
    .line 105
    const-string v2, "com.google.android.gms"

    .line 106
    .line 107
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_84

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_77
    .catchall {:try_start_2f .. :try_end_77} :catchall_9c

    .line 120
    :try_start_77
    const-string v0, "com.google.android.gms"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_7d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_77 .. :try_end_7d} :catch_84
    .catchall {:try_start_77 .. :try_end_7d} :catchall_9c

    .line 126
    :try_start_7d
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 127
    .line 128
    and-int/lit16 p0, p0, 0x81

    .line 129
    .line 130
    if-eqz p0, :cond_84

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :catch_84
    :cond_84
    :goto_84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzif;

    .line 142
    .line 143
    monitor-exit p1
    :try_end_8f
    .catchall {:try_start_7d .. :try_end_8f} :catchall_9c

    .line 144
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzif;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    :try_start_9d
    monitor-exit p1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    .line 159
    throw p0
.end method
