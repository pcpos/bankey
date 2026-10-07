###### Class defpackage.dz (dz)
.class public abstract synthetic Ldz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/session/MediaController$TransportControls;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    return-void
.end method

.method public static bridge synthetic B(Landroid/media/session/MediaController$TransportControls;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    return-void
.end method

.method public static bridge synthetic C(Landroid/media/session/MediaController$TransportControls;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public static bridge synthetic D(Landroid/media/session/MediaController$TransportControls;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/media/AudioAttributes;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/session/MediaController$PlaybackInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/session/MediaController;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/media/session/MediaController;)Landroid/app/PendingIntent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/session/MediaController$PlaybackInfo;)Landroid/media/AudioAttributes;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/media/MediaDescription;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaDescription;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/media/session/MediaController$PlaybackInfo;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/media/session/MediaController$TransportControls;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/session/MediaController;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/session/MediaController;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/Activity;Landroid/media/session/MediaController;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setMediaController(Landroid/media/session/MediaController;)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/MediaDescription;Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/session/MediaController$TransportControls;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/session/MediaController$TransportControls;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/session/MediaController$TransportControls;Landroid/media/Rating;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/session/MediaController;Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/AudioAttributes;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/media/session/MediaController$PlaybackInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/media/session/MediaController$TransportControls;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/session/MediaController$TransportControls;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/media/session/MediaController$PlaybackInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/media/session/MediaController$TransportControls;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void
.end method

.method public static bridge synthetic y(Landroid/media/session/MediaController$TransportControls;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/media/session/MediaController$PlaybackInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result p0

    return p0
.end method
