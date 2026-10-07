###### Class com.google.android.gms.internal.measurement.zzbt (com.google.android.gms.internal.measurement.zzbt)
.class public final Lcom/google/android/gms/internal/measurement/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final zza:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "JobSchedulerCompat"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x18

    .line 11
    .line 12
    if-lt v1, v6, :cond_2f

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    :try_start_e
    new-array v1, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {}, Loh0;->e()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    aput-object v7, v1, v4

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v0, v1, v7

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    aput-object v7, v1, v8

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    aput-object v0, v1, v7

    .line 33
    .line 34
    invoke-static {}, Lz1;->D()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v7, "scheduleAsPackage"

    .line 39
    .line 40
    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_30

    .line 45
    :catch_2c
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    move-object v0, v5

    .line 49
    :goto_30
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt v0, v6, :cond_44

    .line 54
    .line 55
    :try_start_36
    const-class v0, Landroid/os/UserHandle;

    .line 56
    .line 57
    const-string v1, "myUserId"

    .line 58
    .line 59
    new-array v4, v4, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_40
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36 .. :try_end_40} :catch_41

    .line 65
    goto :goto_44

    .line 66
    :catch_41
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 1
    const-string p2, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Loh0;->b(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-eqz p3, :cond_61

    .line 17
    .line 18
    invoke-static {p0}, Lb40;->v(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    goto :goto_61

    .line 25
    :cond_18
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p0, :cond_34

    .line 29
    .line 30
    :try_start_1d
    const-class v0, Landroid/os/UserHandle;

    .line 31
    .line 32
    new-array v1, p3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p0, :cond_34

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_2d} :catch_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_35

    .line 47
    :catch_2e
    const-string p0, "JobSchedulerCompat"

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    :goto_35
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    const-string v1, "com.google.android.gms"

    .line 57
    .line 58
    const-string v2, "UploadAlarm"

    .line 59
    .line 60
    if-eqz v0, :cond_5c

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    :try_start_3e
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v3, p3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aput-object v1, v3, v4

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object p0, v3, v1

    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    aput-object v2, v3, p0

    .line 79
    .line 80
    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p0, :cond_60

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3
    :try_end_5b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3e .. :try_end_5b} :catch_5c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3e .. :try_end_5b} :catch_5c

    .line 92
    goto :goto_60

    .line 93
    :catch_5c
    :cond_5c
    invoke-static {p2, p1}, Loh0;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    :cond_60
    :goto_60
    return p3

    .line 98
    :cond_61
    :goto_61
    invoke-static {p2, p1}, Loh0;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method
