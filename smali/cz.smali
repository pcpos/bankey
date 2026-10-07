###### Class defpackage.cz (cz)
.class public abstract synthetic Lcz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/service/media/MediaBrowserService;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/media/session/MediaController;Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/media/session/MediaController;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->adjustVolume(II)V

    return-void
.end method

.method public static bridge synthetic D(Landroid/service/media/MediaBrowserService$Result;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/media/session/MediaController;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getRatingType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/browse/MediaBrowser$MediaItem;)Landroid/media/MediaDescription;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/session/MediaController;)Landroid/media/MediaMetadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/media/session/MediaController$Callback;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/MediaController$Callback;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/session/MediaController;)Landroid/media/session/MediaController$PlaybackInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/session/MediaController;)Landroid/media/session/MediaController$TransportControls;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/Activity;)Landroid/media/session/MediaController;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMediaController()Landroid/media/session/MediaController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/media/session/MediaController;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/MediaController;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/session/MediaController;)Landroid/media/session/MediaSession$Token;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/media/session/MediaSession$Token;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/session/MediaSession$Token;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/session/MediaController;)Landroid/media/session/PlaybackState;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/session/MediaController;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/media/MediaBrowserService;Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Landroid/os/Parcelable$Creator;
    .registers 1

    .line 1
    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/service/media/MediaBrowserService;
    .registers 1

    .line 1
    check-cast p0, Landroid/service/media/MediaBrowserService;

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/media/session/MediaController;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/service/media/MediaBrowserService$Result;

    return-object v0
.end method

.method public static bridge synthetic r(Landroid/media/browse/MediaBrowser$MediaItem;Landroid/os/Parcel;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/browse/MediaBrowser$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/session/MediaController;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/session/MediaController;Landroid/media/session/MediaController$Callback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/service/media/MediaBrowserService$Result;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/service/media/MediaBrowserService$Result;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/service/media/MediaBrowserService$Result;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/service/media/MediaBrowserService;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public static bridge synthetic z(Landroid/service/media/MediaBrowserService;Landroid/media/session/MediaSession$Token;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method
