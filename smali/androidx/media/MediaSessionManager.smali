###### Class androidx.media.MediaSessionManager (androidx.media.MediaSessionManager)
.class public final Landroidx/media/MediaSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaSessionManager$RemoteUserInfo;,
        Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;,
        Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MediaSessionManager"

.field private static final sLock:Ljava/lang/Object;

.field private static volatile sSessionManager:Landroidx/media/MediaSessionManager;


# instance fields
.field mImpl:Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "MediaSessionManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media/MediaSessionManager;->DEBUG:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media/MediaSessionManager;->sLock:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_11

    .line 9
    .line 10
    new-instance v0, Landroidx/media/MediaSessionManagerImplApi28;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/media/MediaSessionManagerImplApi28;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/MediaSessionManager;->mImpl:Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;

    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    const/16 v1, 0x15

    .line 19
    .line 20
    if-lt v0, v1, :cond_1d

    .line 21
    .line 22
    new-instance v0, Landroidx/media/MediaSessionManagerImplApi21;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/media/MediaSessionManagerImplApi21;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/MediaSessionManager;->mImpl:Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    new-instance v0, Landroidx/media/MediaSessionManagerImplBase;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/media/MediaSessionManagerImplBase;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media/MediaSessionManager;->mImpl:Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;

    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public static getSessionManager(Landroid/content/Context;)Landroidx/media/MediaSessionManager;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media/MediaSessionManager;->sSessionManager:Landroidx/media/MediaSessionManager;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    sget-object v1, Landroidx/media/MediaSessionManager;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Landroidx/media/MediaSessionManager;->sSessionManager:Landroidx/media/MediaSessionManager;

    .line 9
    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    new-instance v0, Landroidx/media/MediaSessionManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroidx/media/MediaSessionManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/media/MediaSessionManager;->sSessionManager:Landroidx/media/MediaSessionManager;

    .line 22
    .line 23
    sget-object p0, Landroidx/media/MediaSessionManager;->sSessionManager:Landroidx/media/MediaSessionManager;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    :cond_19
    monitor-exit v1

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaSessionManager;->mImpl:Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Z
    .registers 3
    .param p1    # Landroidx/media/MediaSessionManager$RemoteUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media/MediaSessionManager;->mImpl:Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;->isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "userInfo should not be null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

###### Class androidx.media.MediaSessionManager.MediaSessionManagerImpl (androidx.media.MediaSessionManager$MediaSessionManagerImpl)
.class interface abstract Landroidx/media/MediaSessionManager$MediaSessionManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaSessionManagerImpl"
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;)Z
.end method

###### Class androidx.media.MediaSessionManager.RemoteUserInfo (androidx.media.MediaSessionManager$RemoteUserInfo)
.class public final Landroidx/media/MediaSessionManager$RemoteUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteUserInfo"
.end annotation


# static fields
.field public static final LEGACY_CONTROLLER:Ljava/lang/String; = "android.media.session.MediaController"


# instance fields
.field mImpl:Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;

    invoke-direct {v0, p1}, Landroidx/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Landroidx/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;

    goto :goto_18

    .line 4
    :cond_11
    new-instance v0, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;

    :goto_18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;

    .line 12
    .line 13
    check-cast p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPid()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUid()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class androidx.media.MediaSessionManager.RemoteUserInfoImpl (androidx.media.MediaSessionManager$RemoteUserInfoImpl)
.class interface abstract Landroidx/media/MediaSessionManager$RemoteUserInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteUserInfoImpl"
.end annotation


# virtual methods
.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPid()I
.end method

.method public abstract getUid()I
.end method
