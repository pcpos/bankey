###### Class androidx.media.MediaSessionManagerImplBase (androidx.media.MediaSessionManagerImplBase)
.class Landroidx/media/MediaSessionManagerImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final ENABLED_NOTIFICATION_LISTENERS:Ljava/lang/String; = "enabled_notification_listeners"

.field private static final PERMISSION_MEDIA_CONTENT_CONTROL:Ljava/lang/String; = "android.permission.MEDIA_CONTENT_CONTROL"

.field private static final PERMISSION_STATUS_BAR_SERVICE:Ljava/lang/String; = "android.permission.STATUS_BAR_SERVICE"

.field private static final TAG:Ljava/lang/String; = "MediaSessionManager"


# instance fields
.field mContentResolver:Landroid/content/ContentResolver;

.field mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/media/MediaSessionManager;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Landroidx/media/MediaSessionManagerImplBase;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media/MediaSessionManagerImplBase;->mContentResolver:Landroid/content/ContentResolver;

    .line 11
    .line 12
    return-void
.end method

.method private isPermissionGranted(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gez v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    return v1

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p2, v3, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    return v1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabledNotificationListener(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .registers 7
    .param p1    # Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media/MediaSessionManagerImplBase;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string v1, "enabled_notification_listeners"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    const-string v2, ":"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_30

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2d

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_12

    .line 49
    :cond_30
    return v1
.end method

.method public isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .registers 5
    .param p1    # Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Landroidx/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_f} :catch_42

    .line 16
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_22

    .line 23
    .line 24
    sget-boolean v1, Landroidx/media/MediaSessionManagerImplBase;->DEBUG:Z

    .line 25
    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 32
    .line 33
    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    .line 36
    .line 37
    invoke-direct {p0, p1, v1}, Landroidx/media/MediaSessionManagerImplBase;->isPermissionGranted(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_40

    .line 42
    .line 43
    const-string v1, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 44
    .line 45
    invoke-direct {p0, p1, v1}, Landroidx/media/MediaSessionManagerImplBase;->isPermissionGranted(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_40

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x3e8

    .line 56
    .line 57
    if-eq v1, v2, :cond_40

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/media/MediaSessionManagerImplBase;->isEnabledNotificationListener(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    :cond_40
    const/4 v0, 0x1

    .line 66
    :cond_41
    return v0

    .line 67
    :catch_42
    nop

    .line 68
    sget-boolean v1, Landroidx/media/MediaSessionManagerImplBase;->DEBUG:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_4a
    return v0
.end method

###### Class androidx.media.MediaSessionManagerImplBase.RemoteUserInfoImplBase (androidx.media.MediaSessionManagerImplBase$RemoteUserInfoImplBase)
.class Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaSessionManagerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteUserInfoImplBase"
.end annotation


# instance fields
.field private mPackageName:Ljava/lang/String;

.field private mPid:I

.field private mUid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPackageName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPid:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mUid:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPackageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPackageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    iget v1, p0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPid:I

    .line 24
    .line 25
    iget v3, p1, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPid:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_23

    .line 28
    .line 29
    iget v1, p0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mUid:I

    .line 30
    .line 31
    iget p1, p1, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mUid:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPid()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPid:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mUid:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPackageName:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPid:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget v1, p0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mUid:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
