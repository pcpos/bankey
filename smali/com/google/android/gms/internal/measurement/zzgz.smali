###### Class com.google.android.gms.internal.measurement.zzgz (com.google.android.gms.internal.measurement.zzgz)
.class public final Lcom/google/android/gms/internal/measurement/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzd:Ljava/util/regex/Pattern;

.field static zze:Ljava/util/HashMap;

.field static final zzf:Ljava/util/HashMap;

.field static final zzg:Ljava/util/HashMap;

.field static final zzh:Ljava/util/HashMap;

.field static final zzi:Ljava/util/HashMap;

.field static final zzj:[Ljava/lang/String;

.field private static final zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzl:Ljava/lang/Object;

.field private static zzm:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzb:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzc:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzd:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzg:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzh:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzi:Ljava/util/HashMap;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzj:[Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 1
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgz;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zze:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_2a

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zze:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzl:Ljava/lang/Object;

    .line 29
    .line 30
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzgz;->zzm:Z

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Landroid/net/Uri;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgy;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 40
    .line 41
    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_54

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zze:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzf:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzg:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzh:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzi:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzl:Ljava/lang/Object;

    .line 82
    .line 83
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzgz;->zzm:Z

    .line 84
    .line 85
    :cond_54
    :goto_54
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzl:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgz;->zze:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6c

    .line 94
    .line 95
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgz;->zze:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v3, p0

    .line 107
    :goto_6a
    monitor-exit p2

    .line 108
    return-object v3

    .line 109
    :cond_6c
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgz;->zzj:[Ljava/lang/String;

    .line 110
    .line 111
    array-length v2, v2

    .line 112
    monitor-exit p2
    :try_end_70
    .catchall {:try_start_3 .. :try_end_70} :catchall_ab

    .line 113
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzgz;->zza:Landroid/net/Uri;

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v4, p0

    .line 123
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_81

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_81
    :try_start_81
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8e

    .line 135
    .line 136
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzgz;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_81 .. :try_end_8a} :catchall_a6

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_8e
    :try_start_8e
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_9b

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9b

    .line 154
    .line 155
    move-object p2, v3

    .line 156
    :cond_9b
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgz;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_8e .. :try_end_9e} :catchall_a6

    .line 157
    .line 158
    .line 159
    if-nez p2, :cond_a1

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v3, p2

    .line 163
    :goto_a2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :catchall_a6
    move-exception p1

    .line 168
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :catchall_ab
    move-exception p0

    .line 173
    :try_start_ac
    monitor-exit p2
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    .line 174
    throw p0
.end method

.method public static synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgz;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgz;->zzl:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p0, v1, :cond_c

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgz;->zze:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method
