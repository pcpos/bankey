###### Class com.google.android.gms.common.moduleinstall.internal.zay (com.google.android.gms.common.moduleinstall.internal.zay)
.class public final Lcom/google/android/gms/common/moduleinstall/internal/zay;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;


# static fields
.field public static final synthetic zab:I

.field private static final zac:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zae:Lcom/google/android/gms/common/api/Api;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zac:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/zaq;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/moduleinstall/internal/zaq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "ModuleInstall.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zae:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zae:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 2
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zae:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method public static final varargs zad(Z[Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .registers 6

    .line 1
    const-string v0, "Requested APIs must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    const-string v3, "Please provide at least one OptionalModuleApi."

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    if-ge v1, v0, :cond_1d

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    const-string v3, "Requested API must not be null."

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final varargs areModulesAvailable([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/OptionalModuleApi;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zad(Z[Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 18
    .line 19
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    aput-object v3, v2, v0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x6aa5

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zap;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zap;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final varargs deferredInstall([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/OptionalModuleApi;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zad(Z[Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x6aa6

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zan;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zan;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    return-object p1
.end method

.method public final varargs getInstallModulesIntent([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/OptionalModuleApi;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zad(Z[Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v3, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    aput-object v3, v0, v2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x6aab

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zam;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zam;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final installModules(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->fromModuleInstallRequest(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->getListener()Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->getListenerExecutor()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 25
    .line 26
    invoke-direct {p1, v6}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto/16 :goto_a2

    .line 34
    .line 35
    :cond_22
    const/4 v7, 0x1

    .line 36
    if-nez v3, :cond_4b

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v0, v7, [Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    aput-object v1, v0, v6

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x6aa8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zao;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/common/moduleinstall/internal/zao;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_a2

    .line 76
    :cond_4b
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "InstallStatusListener"

    .line 80
    .line 81
    if-nez p1, :cond_57

    .line 82
    .line 83
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_5b
    new-instance v8, Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    .line 93
    .line 94
    invoke-direct {v8, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zaab;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lcom/google/android/gms/common/moduleinstall/internal/zai;

    .line 103
    .line 104
    move-object v0, v10

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, v9

    .line 107
    move-object v5, v8

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/moduleinstall/internal/zai;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zaab;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zaj;

    .line 112
    .line 113
    invoke-direct {v0, p0, v8}, Lcom/google/android/gms/common/moduleinstall/internal/zaj;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/zaab;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 121
    .line 122
    .line 123
    new-array p1, v7, [Lcom/google/android/gms/common/Feature;

    .line 124
    .line 125
    sget-object v2, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    .line 126
    .line 127
    aput-object v2, p1, v6

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x6aa9

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zak;

    .line 155
    .line 156
    invoke-direct {v0, v9}, Lcom/google/android/gms/common/moduleinstall/internal/zak;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_a2
    return-object p1
.end method

.method public final varargs releaseModules([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/OptionalModuleApi;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zad(Z[Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/base/zav;->zaa:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x6aa7

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zal;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zal;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    return-object p1
.end method

.method public final unregisterListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "InstallStatusListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x6aaa

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class com.google.android.gms.common.moduleinstall.internal.zai (com.google.android.gms.common.moduleinstall.internal.zai)
.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic zab:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field public final synthetic zad:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

.field public final synthetic zae:Lcom/google/android/gms/common/moduleinstall/internal/zaab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zaab;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zad:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iput-object p5, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zae:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zad:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zae:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    new-instance v5, Lcom/google/android/gms/common/moduleinstall/internal/zau;

    .line 16
    .line 17
    invoke-direct {v5, v0, v1, p2, v2}, Lcom/google/android/gms/common/moduleinstall/internal/zau;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    .line 25
    .line 26
    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zag(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class com.google.android.gms.common.moduleinstall.internal.zaj (com.google.android.gms.common.moduleinstall.internal.zaj)
.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic zab:Lcom/google/android/gms/common/moduleinstall/internal/zaab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/zaab;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaj;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaj;->zab:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaj;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaj;->zab:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/moduleinstall/internal/zav;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zav;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zai(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class com.google.android.gms.common.moduleinstall.internal.zak (com.google.android.gms.common.moduleinstall.internal.zak)
.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zaa:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zak;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zak;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    sget p1, Lcom/google/android/gms/common/moduleinstall/internal/zay;->zab:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    return-object p1
.end method

###### Class com.google.android.gms.common.moduleinstall.internal.zal (com.google.android.gms.common.moduleinstall.internal.zal)
.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zal;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zal;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zal;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zal;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/moduleinstall/internal/zax;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zax;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zah(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class com.google.android.gms.common.moduleinstall.internal.zam (com.google.android.gms.common.moduleinstall.internal.zam)
.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zam;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/moduleinstall/internal/zaw;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaw;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zaf(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class com.google.android.gms.common.moduleinstall.internal.zan (com.google.android.gms.common.moduleinstall.internal.zan)
.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zan;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zan;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zan;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zan;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/moduleinstall/internal/zas;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zas;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zag(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class com.google.android.gms.common.moduleinstall.internal.zao (com.google.android.gms.common.moduleinstall.internal.zao)
.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zao;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zao;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zao;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zao;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/moduleinstall/internal/zat;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zat;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zag(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class com.google.android.gms.common.moduleinstall.internal.zap (com.google.android.gms.common.moduleinstall.internal.zap)
.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zap;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zap;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zap;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zap;->zab:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/moduleinstall/internal/zar;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zar;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zae(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
