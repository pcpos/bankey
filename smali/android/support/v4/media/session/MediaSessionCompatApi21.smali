###### Class android.support.v4.media.session.MediaSessionCompatApi21 (android.support.v4.media.session.MediaSessionCompatApi21)
.class Landroid/support/v4/media/session/MediaSessionCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;,
        Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "MediaSessionCompatApi21"


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

.method public static createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createSession(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getSessionToken(Ljava/lang/Object;)Landroid/os/Parcelable;
    .registers 1

    .line 1
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfz;->f(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSession$Token;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/Parcelable;

    .line 10
    .line 11
    return-object p0
.end method

.method public static hasCallback(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "mCallback"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_15} :catch_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_15} :catch_18

    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :catch_18
    :cond_18
    return v0
.end method

.method public static isActive(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfz;->z(Landroid/media/session/MediaSession;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static release(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfz;->B(Landroid/media/session/MediaSession;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendSessionEvent(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lfz;->u(Landroid/media/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setActive(Ljava/lang/Object;Z)V
    .registers 2

    .line 1
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lfz;->w(Landroid/media/session/MediaSession;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setCallback(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lfz;->d(Ljava/lang/Object;)Landroid/media/session/MediaSession$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Lfz;->q(Landroid/media/session/MediaSession;Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setExtras(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lfz;->s(Landroid/media/session/MediaSession;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setFlags(Ljava/lang/Object;I)V
    .registers 2

    .line 1
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lfz;->m(Landroid/media/session/MediaSession;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setMediaButtonReceiver(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lfz;->C(Landroid/media/session/MediaSession;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setMetadata(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lez;->h(Ljava/lang/Object;)Landroid/media/MediaMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lfz;->o(Landroid/media/session/MediaSession;Landroid/media/MediaMetadata;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setPlaybackState(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lfz;->i(Ljava/lang/Object;)Landroid/media/session/PlaybackState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lfz;->r(Landroid/media/session/MediaSession;Landroid/media/session/PlaybackState;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setPlaybackToLocal(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/media/session/MediaSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static setPlaybackToRemote(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lfz;->c(Ljava/lang/Object;)Landroid/media/VolumeProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lfz;->p(Landroid/media/session/MediaSession;Landroid/media/VolumeProvider;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setQueue(Ljava/lang/Object;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lfz;->l(Landroid/media/session/MediaSession;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_25

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lfz;->e(Ljava/lang/Object;)Landroid/media/session/MediaSession$QueueItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Lfz;->v(Landroid/media/session/MediaSession;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static setQueueTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lfz;->t(Landroid/media/session/MediaSession;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setSessionActivity(Ljava/lang/Object;Landroid/app/PendingIntent;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lfz;->n(Landroid/media/session/MediaSession;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static verifySession(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lfz;->A(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "mediaSession is not a valid MediaSession object"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static verifyToken(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lfz;->D(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "token is not a valid MediaSession.Token object"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

###### Class android.support.v4.media.session.MediaSessionCompatApi21.Callback (android.support.v4.media.session.MediaSessionCompatApi21$Callback)
.class interface abstract Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
.end method

.method public abstract onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onFastForward()V
.end method

.method public abstract onMediaButtonEvent(Landroid/content/Intent;)Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onPlay()V
.end method

.method public abstract onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onRewind()V
.end method

.method public abstract onSeekTo(J)V
.end method

.method public abstract onSetRating(Ljava/lang/Object;)V
.end method

.method public abstract onSetRating(Ljava/lang/Object;Landroid/os/Bundle;)V
.end method

.method public abstract onSkipToNext()V
.end method

.method public abstract onSkipToPrevious()V
.end method

.method public abstract onSkipToQueueItem(J)V
.end method

.method public abstract onStop()V
.end method

###### Class android.support.v4.media.session.MediaSessionCompatApi21.CallbackProxy (android.support.v4.media.session.MediaSessionCompatApi21$CallbackProxy)
.class Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFastForward()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onFastForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlay()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onPlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRewind()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onRewind()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSeekTo(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSeekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSetRating(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkipToNext()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSkipToNext()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkipToPrevious()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSkipToPrevious()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onSkipToQueueItem(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;->onStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompatApi21.QueueItem (android.support.v4.media.session.MediaSessionCompatApi21$QueueItem)
.class Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueueItem"
.end annotation


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

.method public static createItem(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/session/MediaSession$QueueItem;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaDescription;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getDescription(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lfz;->e(Ljava/lang/Object;)Landroid/media/session/MediaSession$QueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfz;->b(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getQueueId(Ljava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lfz;->e(Ljava/lang/Object;)Landroid/media/session/MediaSession$QueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfz;->a(Landroid/media/session/MediaSession$QueueItem;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
