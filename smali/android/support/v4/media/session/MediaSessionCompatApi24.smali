###### Class android.support.v4.media.session.MediaSessionCompatApi24 (android.support.v4.media.session.MediaSessionCompatApi24)
.class Landroid/support/v4/media/session/MediaSessionCompatApi24;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi24$CallbackProxy;,
        Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSessionCompatApi24"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi24$CallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi24$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getCallingPackage(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getCallingPackage"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_19} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_19} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_19} :catch_1a

    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

###### Class android.support.v4.media.session.MediaSessionCompatApi24.Callback (android.support.v4.media.session.MediaSessionCompatApi24$Callback)
.class public interface abstract Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onPrepare()V
.end method

.method public abstract onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

###### Class android.support.v4.media.session.MediaSessionCompatApi24.CallbackProxy (android.support.v4.media.session.MediaSessionCompatApi24$CallbackProxy)
.class Landroid/support/v4/media/session/MediaSessionCompatApi24$CallbackProxy;
.super Landroid/support/v4/media/session/MediaSessionCompatApi23$CallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;",
        ">",
        "Landroid/support/v4/media/session/MediaSessionCompatApi23$CallbackProxy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi23$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPrepare()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;->onPrepare()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 5
    .line 6
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 5
    .line 6
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 5
    .line 6
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
