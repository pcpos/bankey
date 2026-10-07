###### Class android.support.v4.media.session.MediaControllerCompatApi21 (android.support.v4.media.session.MediaControllerCompatApi21)
.class Landroid/support/v4/media/session/MediaControllerCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;
    }
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

.method public static adjustVolume(Ljava/lang/Object;II)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcz;->C(Landroid/media/session/MediaController;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static dispatchMediaButtonEvent(Ljava/lang/Object;Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcz;->B(Landroid/media/session/MediaController;Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static fromToken(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcz;->l(Landroid/media/session/MediaController;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getFlags(Ljava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->c(Landroid/media/session/MediaController;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getMediaController(Landroid/app/Activity;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz;->g(Landroid/app/Activity;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getMetadata(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcz;->c(Landroid/media/session/MediaController;)Landroid/media/MediaMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getPackageName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->i(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getPlaybackInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcz;->e(Landroid/media/session/MediaController;)Landroid/media/session/MediaController$PlaybackInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getPlaybackState(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcz;->k(Landroid/media/session/MediaController;)Landroid/media/session/PlaybackState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getQueue(Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->j(Landroid/media/session/MediaController;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static getQueueTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcz;->p(Landroid/media/session/MediaController;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getRatingType(Ljava/lang/Object;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcz;->a(Landroid/media/session/MediaController;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getSessionActivity(Ljava/lang/Object;)Landroid/app/PendingIntent;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->d(Landroid/media/session/MediaController;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getSessionToken(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcz;->i(Landroid/media/session/MediaController;)Landroid/media/session/MediaSession$Token;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getTransportControls(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcz;->f(Landroid/media/session/MediaController;)Landroid/media/session/MediaController$TransportControls;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static registerCallback(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcz;->d(Ljava/lang/Object;)Landroid/media/session/MediaController$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Ldz;->q(Landroid/media/session/MediaController;Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static sendCommand(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcz;->u(Landroid/media/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setMediaController(Landroid/app/Activity;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ldz;->k(Landroid/app/Activity;Landroid/media/session/MediaController;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setVolumeTo(Ljava/lang/Object;II)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcz;->s(Landroid/media/session/MediaController;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static unregisterCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcz;->d(Ljava/lang/Object;)Landroid/media/session/MediaController$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcz;->t(Landroid/media/session/MediaController;Landroid/media/session/MediaController$Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class android.support.v4.media.session.MediaControllerCompatApi21.Callback (android.support.v4.media.session.MediaControllerCompatApi21$Callback)
.class public interface abstract Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onAudioInfoChanged(IIIII)V
.end method

.method public abstract onExtrasChanged(Landroid/os/Bundle;)V
.end method

.method public abstract onMetadataChanged(Ljava/lang/Object;)V
.end method

.method public abstract onPlaybackStateChanged(Ljava/lang/Object;)V
.end method

.method public abstract onQueueChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onQueueTitleChanged(Ljava/lang/CharSequence;)V
.end method

.method public abstract onSessionDestroyed()V
.end method

.method public abstract onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

###### Class android.support.v4.media.session.MediaControllerCompatApi21.CallbackProxy (android.support.v4.media.session.MediaControllerCompatApi21$CallbackProxy)
.class Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field protected final mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 2
    .line 3
    invoke-static {p1}, Ldz;->b(Landroid/media/session/MediaController$PlaybackInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getLegacyAudioStream(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1}, Ldz;->s(Landroid/media/session/MediaController$PlaybackInfo;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1}, Ldz;->w(Landroid/media/session/MediaController$PlaybackInfo;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1}, Ldz;->z(Landroid/media/session/MediaController$PlaybackInfo;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onAudioInfoChanged(IIIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onMetadataChanged(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onPlaybackStateChanged(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onQueueChanged(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSessionDestroyed()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onSessionDestroyed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;->mCallback:Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class android.support.v4.media.session.MediaControllerCompatApi21.PlaybackInfo (android.support.v4.media.session.MediaControllerCompatApi21$PlaybackInfo)
.class public Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackInfo"
.end annotation


# static fields
.field private static final FLAG_SCO:I = 0x4

.field private static final STREAM_BLUETOOTH_SCO:I = 0x6

.field private static final STREAM_SYSTEM_ENFORCED:I = 0x7


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

.method public static getAudioAttributes(Ljava/lang/Object;)Landroid/media/AudioAttributes;
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->g(Ljava/lang/Object;)Landroid/media/session/MediaController$PlaybackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->e(Landroid/media/session/MediaController$PlaybackInfo;)Landroid/media/AudioAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getCurrentVolume(Ljava/lang/Object;)I
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->g(Ljava/lang/Object;)Landroid/media/session/MediaController$PlaybackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->z(Landroid/media/session/MediaController$PlaybackInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getLegacyAudioStream(Ljava/lang/Object;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->getAudioAttributes(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getMaxVolume(Ljava/lang/Object;)I
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->g(Ljava/lang/Object;)Landroid/media/session/MediaController$PlaybackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->w(Landroid/media/session/MediaController$PlaybackInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getPlaybackType(Ljava/lang/Object;)I
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->g(Ljava/lang/Object;)Landroid/media/session/MediaController$PlaybackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->b(Landroid/media/session/MediaController$PlaybackInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getVolumeControl(Ljava/lang/Object;)I
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->g(Ljava/lang/Object;)Landroid/media/session/MediaController$PlaybackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->s(Landroid/media/session/MediaController$PlaybackInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static toLegacyStreamType(Landroid/media/AudioAttributes;)I
    .registers 4

    .line 1
    invoke-static {p0}, Ldz;->a(Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-static {p0}, Ldz;->a(Landroid/media/AudioAttributes;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    and-int/2addr v0, v2

    .line 17
    if-ne v0, v2, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {p0}, Ldz;->r(Landroid/media/AudioAttributes;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    if-eq p0, v0, :cond_2b

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_2c

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_21
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_23
    const/4 p0, 0x5

    .line 37
    return p0

    .line 38
    :pswitch_25
    return v2

    .line 39
    :pswitch_26
    const/16 p0, 0x8

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_29
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_29
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_21
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method

###### Class android.support.v4.media.session.MediaControllerCompatApi21.TransportControls (android.support.v4.media.session.MediaControllerCompatApi21$TransportControls)
.class public Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportControls"
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

.method public static fastForward(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->m(Landroid/media/session/MediaController$TransportControls;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static pause(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->t(Landroid/media/session/MediaController$TransportControls;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static play(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->x(Landroid/media/session/MediaController$TransportControls;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static playFromMediaId(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0}, Ldz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ldz;->p(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static playFromSearch(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0}, Ldz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ldz;->v(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static rewind(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->A(Landroid/media/session/MediaController$TransportControls;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static seekTo(Ljava/lang/Object;J)V
    .registers 3

    .line 1
    invoke-static {p0}, Ldz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ldz;->n(Landroid/media/session/MediaController$TransportControls;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static sendCustomAction(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0}, Ldz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ldz;->y(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setRating(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0}, Ldz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Landroid/media/Rating;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ldz;->o(Landroid/media/session/MediaController$TransportControls;Landroid/media/Rating;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static skipToNext(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->C(Landroid/media/session/MediaController$TransportControls;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static skipToPrevious(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->D(Landroid/media/session/MediaController$TransportControls;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static skipToQueueItem(Ljava/lang/Object;J)V
    .registers 3

    .line 1
    invoke-static {p0}, Ldz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ldz;->u(Landroid/media/session/MediaController$TransportControls;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static stop(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldz;->B(Landroid/media/session/MediaController$TransportControls;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
