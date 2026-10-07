###### Class androidx.browser.trusted.TrustedWebActivityServiceConnection (androidx.browser.trusted.TrustedWebActivityServiceConnection)
.class public final Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;
    }
.end annotation


# static fields
.field private static final KEY_ACTIVE_NOTIFICATIONS:Ljava/lang/String; = "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

.field private static final KEY_CHANNEL_NAME:Ljava/lang/String; = "android.support.customtabs.trusted.CHANNEL_NAME"

.field private static final KEY_NOTIFICATION:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION"

.field private static final KEY_NOTIFICATION_SUCCESS:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

.field private static final KEY_PLATFORM_ID:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_ID"

.field private static final KEY_PLATFORM_TAG:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_TAG"


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;

.field private final mService:Lto;


# direct methods
.method public constructor <init>(Lto;Landroid/content/ComponentName;)V
    .registers 3
    .param p1    # Lto;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lto;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mComponentName:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method

.method public static ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Bundle must contain "

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static wrapCallback(Landroidx/browser/trusted/TrustedWebActivityCallback;)Lqo;
    .registers 2
    .param p0    # Landroidx/browser/trusted/TrustedWebActivityCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;-><init>(Landroidx/browser/trusted/TrustedWebActivityCallback;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public areNotificationsEnabled(Ljava/lang/String;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;->toBundle()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lto;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lto;->areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->success:Z

    .line 21
    .line 22
    return p1
.end method

.method public cancel(Ljava/lang/String;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->toBundle()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lto;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lto;->cancelNotification(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getActiveNotifications()[Landroid/os/Parcelable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lto;

    .line 2
    .line 3
    invoke-interface {v0}, Lto;->getActiveNotifications()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;->notifications:[Landroid/os/Parcelable;

    .line 12
    .line 13
    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mComponentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmallIconBitmap()Landroid/graphics/Bitmap;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lto;

    .line 2
    .line 3
    invoke-interface {v0}, Lto;->getSmallIconBitmap()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object v0
.end method

.method public getSmallIconId()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lto;

    .line 2
    .line 3
    invoke-interface {v0}, Lto;->getSmallIconId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .registers 6
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

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->toBundle()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lto;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lto;->notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->success:Z

    .line 21
    .line 22
    return p1
.end method

.method public sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallback;)Landroid/os/Bundle;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/browser/trusted/TrustedWebActivityCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p3}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->wrapCallback(Landroidx/browser/trusted/TrustedWebActivityCallback;)Lqo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_c
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Lto;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lto;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class androidx.browser.trusted.TrustedWebActivityServiceConnection.AnonymousClass1 (androidx.browser.trusted.TrustedWebActivityServiceConnection$1)
.class Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;
.super Lpo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->wrapCallback(Landroidx/browser/trusted/TrustedWebActivityCallback;)Lqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/browser/trusted/TrustedWebActivityCallback;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;->val$callback:Landroidx/browser/trusted/TrustedWebActivityCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lpo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;->val$callback:Landroidx/browser/trusted/TrustedWebActivityCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/TrustedWebActivityCallback;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.browser.trusted.TrustedWebActivityServiceConnection.ActiveNotificationsArgs (androidx.browser.trusted.TrustedWebActivityServiceConnection$ActiveNotificationsArgs)
.class Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveNotificationsArgs"
.end annotation


# instance fields
.field public final notifications:[Landroid/os/Parcelable;


# direct methods
.method public constructor <init>([Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;->notifications:[Landroid/os/Parcelable;

    .line 5
    .line 6
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;
    .registers 3

    .line 1
    const-string v0, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;-><init>([Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;->notifications:[Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

###### Class androidx.browser.trusted.TrustedWebActivityServiceConnection.CancelNotificationArgs (androidx.browser.trusted.TrustedWebActivityServiceConnection$CancelNotificationArgs)
.class Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelNotificationArgs"
.end annotation


# instance fields
.field public final platformId:I

.field public final platformTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->platformTag:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->platformId:I

    .line 7
    .line 8
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;
    .registers 4

    .line 1
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v2, v0, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->platformTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 14
    .line 15
    iget v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->platformId:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

###### Class androidx.browser.trusted.TrustedWebActivityServiceConnection.NotificationsEnabledArgs (androidx.browser.trusted.TrustedWebActivityServiceConnection$NotificationsEnabledArgs)
.class Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationsEnabledArgs"
.end annotation


# instance fields
.field public final channelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;->channelName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;
    .registers 3

    .line 1
    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;->channelName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

###### Class androidx.browser.trusted.TrustedWebActivityServiceConnection.NotifyNotificationArgs (androidx.browser.trusted.TrustedWebActivityServiceConnection$NotifyNotificationArgs)
.class Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyNotificationArgs"
.end annotation


# instance fields
.field public final channelName:Ljava/lang/String;

.field public final notification:Landroid/app/Notification;

.field public final platformId:I

.field public final platformTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->platformTag:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->platformId:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->notification:Landroid/app/Notification;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->channelName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;
    .registers 6

    .line 1
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "android.support.customtabs.trusted.NOTIFICATION"

    .line 12
    .line 13
    invoke-static {p0, v2}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 17
    .line 18
    invoke-static {p0, v3}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v4, v0, v1, v2, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->platformTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 14
    .line 15
    iget v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->platformId:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.support.customtabs.trusted.NOTIFICATION"

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->notification:Landroid/app/Notification;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->channelName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

###### Class androidx.browser.trusted.TrustedWebActivityServiceConnection.ResultArgs (androidx.browser.trusted.TrustedWebActivityServiceConnection$ResultArgs)
.class Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultArgs"
.end annotation


# instance fields
.field public final success:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->success:Z

    .line 5
    .line 6
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;
    .registers 3

    .line 1
    const-string v0, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v1, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->success:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
