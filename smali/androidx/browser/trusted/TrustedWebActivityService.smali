###### Class androidx.browser.trusted.TrustedWebActivityService (androidx.browser.trusted.TrustedWebActivityService)
.class public abstract Landroidx/browser/trusted/TrustedWebActivityService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final ACTION_TRUSTED_WEB_ACTIVITY_SERVICE:Ljava/lang/String; = "android.support.customtabs.trusted.TRUSTED_WEB_ACTIVITY_SERVICE"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue",
            "ServiceName"
        }
    .end annotation
.end field

.field public static final KEY_SMALL_ICON_BITMAP:Ljava/lang/String; = "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

.field public static final KEY_SUCCESS:Ljava/lang/String; = "androidx.browser.trusted.SUCCESS"

.field public static final META_DATA_NAME_SMALL_ICON:Ljava/lang/String; = "android.support.customtabs.trusted.SMALL_ICON"

.field public static final SMALL_ICON_NOT_SET:I = -0x1


# instance fields
.field private final mBinder:Lso;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field mVerifiedUid:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    .line 6
    .line 7
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityService$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;-><init>(Landroidx/browser/trusted/TrustedWebActivityService;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mBinder:Lso;

    .line 13
    .line 14
    return-void
.end method

.method private static channelNameToId(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    const/16 v2, 0x5f

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "_channel_id"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private ensureOnCreateCalled()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public abstract getTokenStore()Landroidx/browser/trusted/TokenStore;
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public onAreNotificationsEnabled(Ljava/lang/String;)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->ensureOnCreateCalled()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-ge v0, v1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->channelNameToId(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroidx/browser/trusted/NotificationApiHelperForO;->isChannelEnabled(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mBinder:Lso;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCancelNotification(Ljava/lang/String;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->ensureOnCreateCalled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate()V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 13
    .line 14
    return-void
.end method

.method public onExtraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;)Landroid/os/Bundle;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onGetActiveNotifications()[Landroid/os/Parcelable;
    .registers 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->ensureOnCreateCalled()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/browser/trusted/NotificationApiHelperForM;->getActiveNotifications(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "onGetActiveNotifications cannot be called pre-M."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public onGetSmallIconBitmap()Landroid/os/Bundle;
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetSmallIconId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public onGetSmallIconId()I
    .registers 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    const-string v2, "android.support.customtabs.trusted.SMALL_ICON"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    return v0
.end method

.method public onNotifyNotificationWithChannel(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->ensureOnCreateCalled()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    if-lt v0, v2, :cond_28

    .line 21
    .line 22
    invoke-static {p4}, Landroidx/browser/trusted/TrustedWebActivityService;->channelNameToId(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-static {p0, v2, p3, v0, p4}, Landroidx/browser/trusted/NotificationApiHelperForO;->copyNotificationOntoChannel(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p4, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-static {p4, v0}, Landroidx/browser/trusted/NotificationApiHelperForO;->isChannelEnabled(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iget-object p4, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 42
    .line 43
    invoke-virtual {p4, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

###### Class androidx.browser.trusted.TrustedWebActivityService.AnonymousClass1 (androidx.browser.trusted.TrustedWebActivityService$1)
.class Landroidx/browser/trusted/TrustedWebActivityService$1;
.super Lso;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 2
    .line 3
    invoke-direct {p0}, Lso;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private checkCaller()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 2
    .line 3
    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_41

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/browser/trusted/TrustedWebActivityService;->getTokenStore()Landroidx/browser/trusted/TokenStore;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Landroidx/browser/trusted/TokenStore;->load()Landroidx/browser/trusted/Token;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_41

    .line 42
    .line 43
    array-length v4, v0

    .line 44
    :goto_2b
    if-ge v1, v4, :cond_41

    .line 45
    .line 46
    aget-object v5, v0, v1

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3}, Landroidx/browser/trusted/Token;->matches(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3e

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 67
    .line 68
    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->mVerifiedUid:I

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v0, v1, :cond_4c

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/SecurityException;

    .line 78
    .line 79
    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :goto_54
    throw v0

    .line 86
    :goto_55
    goto :goto_54
.end method


# virtual methods
.method public areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;->channelName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->onAreNotificationsEnabled(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->toBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public cancelNotification(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->platformTag:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->platformId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->onCancelNotification(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-static {p3}, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->fromBinder(Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/browser/trusted/TrustedWebActivityService;->onExtraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getActiveNotifications()Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetActiveNotifications()[Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;-><init>([Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;->toBundle()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getSmallIconBitmap()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetSmallIconBitmap()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSmallIconId()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->onGetSmallIconId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->platformTag:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->platformId:I

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->notification:Landroid/app/Notification;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->channelName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->onNotifyNotificationWithChannel(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->toBundle()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
