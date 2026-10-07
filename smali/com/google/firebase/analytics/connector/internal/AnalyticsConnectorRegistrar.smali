###### Class com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar (com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar)
.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Ls9;)Lt0;
    .registers 7

    .line 1
    const-class v0, Lzk;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ls9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzk;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ls9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lab0;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ls9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lab0;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lu0;->c:Lu0;

    .line 42
    .line 43
    if-nez v2, :cond_69

    .line 44
    .line 45
    const-class v2, Lu0;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_2f
    sget-object v3, Lu0;->c:Lu0;

    .line 49
    .line 50
    if-nez v3, :cond_64

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lzk;->a()V

    .line 59
    .line 60
    .line 61
    const-string v4, "[DEFAULT]"

    .line 62
    .line 63
    iget-object v5, v0, Lzk;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_54

    .line 70
    .line 71
    check-cast p0, Lej;

    .line 72
    .line 73
    invoke-virtual {p0}, Lej;->a()V

    .line 74
    .line 75
    .line 76
    const-string p0, "dataCollectionDefaultEnabled"

    .line 77
    .line 78
    invoke-virtual {v0}, Lzk;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_54
    new-instance p0, Lu0;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/zzee;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzee;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zzd()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lu0;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 97
    .line 98
    .line 99
    sput-object p0, Lu0;->c:Lu0;

    .line 100
    .line 101
    :cond_64
    monitor-exit v2

    .line 102
    goto :goto_69

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    monitor-exit v2
    :try_end_68
    .catchall {:try_start_2f .. :try_end_68} :catchall_66

    .line 105
    throw p0

    .line 106
    :cond_69
    :goto_69
    sget-object p0, Lu0;->c:Lu0;

    .line 107
    .line 108
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr9;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lr9;

    .line 3
    .line 4
    new-instance v2, Lq9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Lt0;

    .line 10
    .line 11
    invoke-direct {v2, v5, v4}, Lq9;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lof;

    .line 15
    .line 16
    const-class v5, Lzk;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v4, v6, v3, v5}, Lof;-><init>(IILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lq9;->a(Lof;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lof;

    .line 26
    .line 27
    const-class v5, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v4, v6, v3, v5}, Lof;-><init>(IILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lq9;->a(Lof;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lof;

    .line 36
    .line 37
    const-class v5, Lab0;

    .line 38
    .line 39
    invoke-direct {v4, v6, v3, v5}, Lof;-><init>(IILjava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lq9;->a(Lof;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lg2;->h:Lg2;

    .line 46
    .line 47
    iput-object v4, v2, Lq9;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget v4, v2, Lq9;->a:I

    .line 50
    .line 51
    if-nez v4, :cond_36

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v4, 0x0

    .line 56
    :goto_37
    if-eqz v4, :cond_50

    .line 57
    .line 58
    iput v0, v2, Lq9;->a:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lq9;->b()Lr9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v3

    .line 65
    .line 66
    const-string v0, "fire-analytics"

    .line 67
    .line 68
    const-string v2, "21.1.0"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lvm;->g(Ljava/lang/String;Ljava/lang/String;)Lr9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v1, v6

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Instantiation type has already been set."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
