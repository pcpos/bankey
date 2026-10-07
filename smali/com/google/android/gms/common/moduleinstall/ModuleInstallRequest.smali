###### Class com.google.android.gms.common.moduleinstall.ModuleInstallRequest (com.google.android.gms.common.moduleinstall.ModuleInstallRequest)
.class public final Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    }
.end annotation


# instance fields
.field private final zaa:Ljava/util/List;

.field private final zab:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zac:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;ZLcom/google/android/gms/common/moduleinstall/zac;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p4, "APIs must not be null."

    .line 5
    .line 6
    invoke-static {p1, p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    xor-int/lit8 p4, p4, 0x1

    .line 14
    .line 15
    const-string p5, "APIs must not be empty."

    .line 16
    .line 17
    invoke-static {p4, p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1a

    .line 21
    .line 22
    const-string p4, "Listener must not be null when listener executor is set."

    .line 23
    .line 24
    invoke-static {p2, p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zaa:Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zab:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zac:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getApis()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/OptionalModuleApi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zaa:Ljava/util/List;

    return-object v0
.end method

.method public getListener()Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zab:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    return-object v0
.end method

.method public getListenerExecutor()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->zac:Ljava/util/concurrent/Executor;

    return-object v0
.end method

###### Class com.google.android.gms.common.moduleinstall.ModuleInstallRequest.Builder (com.google.android.gms.common.moduleinstall.ModuleInstallRequest$Builder)
.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zaa:Ljava/util/List;

.field private zab:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zac:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->zaa:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addApi(Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/api/OptionalModuleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->zaa:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->zaa:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->zab:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->zac:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;ZLcom/google/android/gms/common/moduleinstall/zac;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public setListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->setListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setListener(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;
    .registers 3
    .param p1    # Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->zab:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->zac:Ljava/util/concurrent/Executor;

    return-object p0
.end method
