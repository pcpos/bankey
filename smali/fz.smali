###### Class defpackage.fz (fz)
.class public abstract synthetic Lfz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/media/session/MediaSession;

    return p0
.end method

.method public static bridge synthetic B(Landroid/media/session/MediaSession;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->release()V

    return-void
.end method

.method public static bridge synthetic C(Landroid/media/session/MediaSession;Landroid/app/PendingIntent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic D(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/media/session/MediaSession$Token;

    return p0
.end method

.method public static bridge synthetic a(Landroid/media/session/MediaSession$QueueItem;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/media/VolumeProvider;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/VolumeProvider;

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/media/session/MediaSession$Callback;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/MediaSession$Callback;

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/media/session/MediaSession$QueueItem;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/MediaSession$QueueItem;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSession$Token;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/media/session/MediaSession;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/MediaSession;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/media/session/MediaSessionManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/MediaSessionManager;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/media/session/PlaybackState;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/PlaybackState;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/MediaMetadata$Builder;Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/media/MediaMetadata$Builder;Ljava/lang/String;Landroid/media/Rating;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/session/MediaSession;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/session/MediaSession;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/session/MediaSession;Landroid/app/PendingIntent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/session/MediaSession;Landroid/media/MediaMetadata;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/session/MediaSession;Landroid/media/VolumeProvider;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/session/MediaSession;Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/session/MediaSession;Landroid/media/session/PlaybackState;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/session/MediaSession;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/session/MediaSession;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/media/session/MediaSession;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/media/session/MediaSession;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    return-void
.end method

.method public static bridge synthetic x(Landroidx/constraintlayout/utils/widget/MotionButton;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setClipToOutline(Z)V

    return-void
.end method

.method public static bridge synthetic y(Landroidx/constraintlayout/utils/widget/MotionButton;Landroid/view/ViewOutlineProvider;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/media/session/MediaSession;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result p0

    return p0
.end method
