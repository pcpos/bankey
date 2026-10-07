###### Class androidx.browser.customtabs.CustomTabsSessionToken (androidx.browser.customtabs.CustomTabsSessionToken)
.class public Landroidx/browser/customtabs/CustomTabsSessionToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomTabsSessionToken"


# instance fields
.field private final mCallback:Landroidx/browser/customtabs/CustomTabsCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mCallbackBinder:Ldo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSessionId:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldo;Landroid/app/PendingIntent;)V
    .registers 3
    .param p1    # Ldo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_10

    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Ldo;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mSessionId:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance p1, Landroidx/browser/customtabs/CustomTabsSessionToken$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/browser/customtabs/CustomTabsSessionToken$1;-><init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 31
    .line 32
    return-void
.end method

.method public static createMockSessionTokenForTesting()Landroidx/browser/customtabs/CustomTabsSessionToken;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    new-instance v1, Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Ldo;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private getCallbackBinderAssertNotNull()Landroid/os/IBinder;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Ldo;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "CustomTabSessionToken must have valid binder or pending session"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static getSessionTokenFromIntent(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;
    .registers 4
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {v0}, Lco;->asInterface(Landroid/os/IBinder;)Ldo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Ldo;Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getId()Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mSessionId:Landroid/app/PendingIntent;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-eq v4, v3, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    if-eqz v2, :cond_22

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getCallbackBinderAssertNotNull()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getCallbackBinderAssertNotNull()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public getCallback()Landroidx/browser/customtabs/CustomTabsCallback;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallbackBinder()Landroid/os/IBinder;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Ldo;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()Landroid/app/PendingIntent;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mSessionId:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCallback()Z
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Ldo;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public hasId()Z
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mSessionId:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mSessionId:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getCallbackBinderAssertNotNull()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isAssociatedWith(Landroidx/browser/customtabs/CustomTabsSession;)Z
    .registers 3
    .param p1    # Landroidx/browser/customtabs/CustomTabsSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSession;->getBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Ldo;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

###### Class androidx.browser.customtabs.CustomTabsSessionToken.AnonymousClass1 (androidx.browser.customtabs.CustomTabsSessionToken$1)
.class Landroidx/browser/customtabs/CustomTabsSessionToken$1;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Ldo;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$1;->this$0:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
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
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$1;->this$0:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Ldo;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ldo;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$1;->this$0:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Ldo;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ldo;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$1;->this$0:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Ldo;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldo;->onMessageChannelReady(Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$1;->this$0:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Ldo;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ldo;->onNavigationEvent(ILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
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
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$1;->this$0:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Ldo;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ldo;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken$1;->this$0:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->mCallbackBinder:Ldo;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ldo;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    return-void
.end method

###### Class androidx.browser.customtabs.CustomTabsSessionToken.MockCallback (androidx.browser.customtabs.CustomTabsSessionToken$MockCallback)
.class Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;
.super Lco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsSessionToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MockCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lco;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 5

    return-void
.end method
