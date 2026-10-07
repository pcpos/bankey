###### Class androidx.browser.customtabs.CustomTabsClient (androidx.browser.customtabs.CustomTabsClient)
.class public Landroidx/browser/customtabs/CustomTabsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomTabsClient"


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mService:Lgo;

.field private final mServiceComponentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lgo;Landroid/content/ComponentName;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient;->mService:Lgo;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient;->mServiceComponentName:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient;->mApplicationContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/CustomTabsServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;->setApplicationContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_17
    const/16 p1, 0x21

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static bindCustomTabsServicePreservePriority(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/CustomTabsServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;->setApplicationContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static connectAndInitialize(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/browser/customtabs/CustomTabsClient$1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-static {p0, p1, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    return p0

    .line 19
    :catch_12
    return v0
.end method

.method private createCallbackWrapper(Landroidx/browser/customtabs/CustomTabsCallback;)Lco;
    .registers 3
    .param p1    # Landroidx/browser/customtabs/CustomTabsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$2;-><init>(Landroidx/browser/customtabs/CustomTabsClient;Landroidx/browser/customtabs/CustomTabsCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createSessionId(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x4000000

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageName(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .registers 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p1, :cond_c

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    :cond_c
    move-object v0, p1

    .line 4
    :goto_d
    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    if-nez p2, :cond_3b

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_3b

    .line 6
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3a

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    move-object v0, v1

    .line 10
    :cond_3b
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_46

    return-object v0

    :cond_5c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newPendingSession(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsCallback;I)Landroidx/browser/customtabs/CustomTabsSession$PendingSession;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/browser/customtabs/CustomTabsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Landroidx/browser/customtabs/CustomTabsClient;->createSessionId(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;

    .line 6
    .line 7
    invoke-direct {p2, p1, p0}, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;-><init>(Landroidx/browser/customtabs/CustomTabsCallback;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method private newSessionInternal(Landroidx/browser/customtabs/CustomTabsCallback;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsSession;
    .registers 6
    .param p1    # Landroidx/browser/customtabs/CustomTabsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/CustomTabsClient;->createCallbackWrapper(Landroidx/browser/customtabs/CustomTabsCallback;)Lco;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_18

    .line 7
    .line 8
    :try_start_7
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient;->mService:Lgo;

    .line 19
    .line 20
    invoke-interface {v2, p1, v1}, Lgo;->newSessionWithExtras(Ldo;Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient;->mService:Lgo;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lgo;->newSession(Ldo;)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_1e} :catch_2a

    .line 31
    :goto_1e
    if-nez v1, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSession;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient;->mService:Lgo;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient;->mServiceComponentName:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/browser/customtabs/CustomTabsSession;-><init>(Lgo;Ldo;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    :catch_2a
    return-object v0
.end method


# virtual methods
.method public attachSession(Landroidx/browser/customtabs/CustomTabsSession$PendingSession;)Landroidx/browser/customtabs/CustomTabsSession;
    .registers 3
    .param p1    # Landroidx/browser/customtabs/CustomTabsSession$PendingSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->getCallback()Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->getId()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/browser/customtabs/CustomTabsClient;->newSessionInternal(Landroidx/browser/customtabs/CustomTabsCallback;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient;->mService:Lgo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgo;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;
    .registers 3
    .param p1    # Landroidx/browser/customtabs/CustomTabsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSessionInternal(Landroidx/browser/customtabs/CustomTabsCallback;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    return-object p1
.end method

.method public newSession(Landroidx/browser/customtabs/CustomTabsCallback;I)Landroidx/browser/customtabs/CustomTabsSession;
    .registers 4
    .param p1    # Landroidx/browser/customtabs/CustomTabsCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/browser/customtabs/CustomTabsClient;->createSessionId(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient;->newSessionInternal(Landroidx/browser/customtabs/CustomTabsCallback;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    return-object p1
.end method

.method public warmup(J)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient;->mService:Lgo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgo;->warmup(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

###### Class androidx.browser.customtabs.CustomTabsClient.AnonymousClass1 (androidx.browser.customtabs.CustomTabsClient$1)
.class Landroidx/browser/customtabs/CustomTabsClient$1;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient;->connectAndInitialize(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$1;->val$applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .registers 5
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/CustomTabsClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$1;->val$applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method

###### Class androidx.browser.customtabs.CustomTabsClient.AnonymousClass2 (androidx.browser.customtabs.CustomTabsClient$2)
.class Landroidx/browser/customtabs/CustomTabsClient$2;
.super Lco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient;->createCallbackWrapper(Landroidx/browser/customtabs/CustomTabsCallback;)Lco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/browser/customtabs/CustomTabsClient;

.field final synthetic val$callback:Landroidx/browser/customtabs/CustomTabsCallback;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient;Landroidx/browser/customtabs/CustomTabsCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->this$0:Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lco;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2$2;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$2$3;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2$1;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$4;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2$4;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 13
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v7, Landroidx/browser/customtabs/CustomTabsClient$2$5;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/CustomTabsClient$2$5;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class androidx.browser.customtabs.CustomTabsClient.AnonymousClass2.AnonymousClass1 (androidx.browser.customtabs.CustomTabsClient$2$1)
.class Landroidx/browser/customtabs/CustomTabsClient$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->onNavigationEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$navigationEvent:I


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$1;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 2
    .line 3
    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$1;->val$navigationEvent:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$1;->val$extras:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$1;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 4
    .line 5
    iget v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$1;->val$navigationEvent:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$1;->val$extras:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.browser.customtabs.CustomTabsClient.AnonymousClass2.RunnableC00012 (androidx.browser.customtabs.CustomTabsClient$2$2)
.class Landroidx/browser/customtabs/CustomTabsClient$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

.field final synthetic val$args:Landroid/os/Bundle;

.field final synthetic val$callbackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$2;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$2;->val$callbackName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$2;->val$args:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$2;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$2;->val$callbackName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$2;->val$args:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.browser.customtabs.CustomTabsClient.AnonymousClass2.AnonymousClass3 (androidx.browser.customtabs.CustomTabsClient$2$3)
.class Landroidx/browser/customtabs/CustomTabsClient$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->onMessageChannelReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$3;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$3;->val$extras:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$3;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$3;->val$extras:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.browser.customtabs.CustomTabsClient.AnonymousClass2.AnonymousClass4 (androidx.browser.customtabs.CustomTabsClient$2$4)
.class Landroidx/browser/customtabs/CustomTabsClient$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$4;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$4;->val$message:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$4;->val$extras:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$4;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$4;->val$message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$4;->val$extras:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.browser.customtabs.CustomTabsClient.AnonymousClass2.AnonymousClass5 (androidx.browser.customtabs.CustomTabsClient$2$5)
.class Landroidx/browser/customtabs/CustomTabsClient$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$relation:I

.field final synthetic val$requestedOrigin:Landroid/net/Uri;

.field final synthetic val$result:Z


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 2
    .line 3
    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$relation:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$requestedOrigin:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$result:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$extras:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->this$1:Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 4
    .line 5
    iget v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$relation:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$requestedOrigin:Landroid/net/Uri;

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$result:Z

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$5;->val$extras:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/CustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
