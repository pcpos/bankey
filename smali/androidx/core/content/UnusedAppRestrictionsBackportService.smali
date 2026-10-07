###### Class androidx.core.content.UnusedAppRestrictionsBackportService (androidx.core.content.UnusedAppRestrictionsBackportService)
.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final ACTION_UNUSED_APP_RESTRICTIONS_BACKPORT_CONNECTION:Ljava/lang/String; = "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field


# instance fields
.field private mBinder:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/content/UnusedAppRestrictionsBackportService$1;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->mBinder:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract isPermissionRevocationEnabled(Landroidx/core/content/UnusedAppRestrictionsBackportCallback;)V
    .param p1    # Landroidx/core/content/UnusedAppRestrictionsBackportCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->mBinder:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;

    .line 2
    .line 3
    return-object p1
.end method

###### Class androidx.core.content.UnusedAppRestrictionsBackportService.AnonymousClass1 (androidx.core.content.UnusedAppRestrictionsBackportService$1)
.class Landroidx/core/content/UnusedAppRestrictionsBackportService$1;
.super Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isPermissionRevocationEnabledForApp(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    .registers 3
    .param p1    # Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;-><init>(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$1;->this$0:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->isPermissionRevocationEnabled(Landroidx/core/content/UnusedAppRestrictionsBackportCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
