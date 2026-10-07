###### Class com.google.android.gms.internal.location.zzdj (com.google.android.gms.internal.location.zzdj)
.class public final Lcom/google/android/gms/internal/location/zzdj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/text/SimpleDateFormat;

.field private static final zzb:Ljava/text/SimpleDateFormat;

.field private static final zzc:Ljava/lang/StringBuilder;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sharedStringBuilder"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "MM-dd HH:mm:ss.SSS"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/location/zzdj;->zza:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "MM-dd HH:mm:ss"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/location/zzdj;->zzb:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/location/zzdj;->zzc:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    return-void
.end method

.method public static zza(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzdj;->zzc:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzdj;->zzb(JLjava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public static zzb(JLjava/lang/StringBuilder;)V
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x1b

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    cmp-long v4, p0, v0

    .line 25
    .line 26
    if-gez v4, :cond_2e

    .line 27
    .line 28
    const-string v4, "-"

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v6, p0, v4

    .line 36
    .line 37
    if-eqz v6, :cond_28

    .line 38
    .line 39
    neg-long p0, p0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    const-wide p0, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_2e
    :goto_2e
    const-wide/32 v4, 0x5265c00

    .line 48
    .line 49
    .line 50
    cmp-long v6, p0, v4

    .line 51
    .line 52
    if-ltz v6, :cond_40

    .line 53
    .line 54
    div-long v6, p0, v4

    .line 55
    .line 56
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "d"

    .line 60
    .line 61
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    rem-long/2addr p0, v4

    .line 65
    :cond_40
    if-eq v2, v3, :cond_43

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    const-wide/32 p0, 0x18c5c00

    .line 69
    .line 70
    .line 71
    :goto_46
    const-wide/32 v2, 0x36ee80

    .line 72
    .line 73
    .line 74
    cmp-long v4, p0, v2

    .line 75
    .line 76
    if-ltz v4, :cond_58

    .line 77
    .line 78
    div-long v4, p0, v2

    .line 79
    .line 80
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "h"

    .line 84
    .line 85
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    rem-long/2addr p0, v2

    .line 89
    :cond_58
    const-wide/32 v2, 0xea60

    .line 90
    .line 91
    .line 92
    cmp-long v4, p0, v2

    .line 93
    .line 94
    if-ltz v4, :cond_6a

    .line 95
    .line 96
    div-long v4, p0, v2

    .line 97
    .line 98
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, "m"

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    rem-long/2addr p0, v2

    .line 107
    :cond_6a
    const-wide/16 v2, 0x3e8

    .line 108
    .line 109
    cmp-long v4, p0, v2

    .line 110
    .line 111
    if-ltz v4, :cond_7b

    .line 112
    .line 113
    div-long v4, p0, v2

    .line 114
    .line 115
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, "s"

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    rem-long/2addr p0, v2

    .line 124
    :cond_7b
    cmp-long v2, p0, v0

    .line 125
    .line 126
    if-lez v2, :cond_87

    .line 127
    .line 128
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, "ms"

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method
