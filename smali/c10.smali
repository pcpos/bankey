###### Class defpackage.c10 (c10)
.class public abstract synthetic Lc10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/session/PlaybackState;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic B(Landroid/os/PersistableBundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "key"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroidx/constraintlayout/utils/widget/MotionLabel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public static bridge synthetic D(Landroid/media/session/PlaybackState;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic a(Landroid/media/session/PlaybackState;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/View;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/Notification;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/app/Notification;->color:I

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/session/PlaybackState;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/Notification;)Landroid/app/Notification;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    return-object p0
.end method

.method public static bridge synthetic g()Landroid/media/AudioAttributes;
    .registers 1

    .line 1
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/app/Notification;)Landroid/widget/RemoteViews;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/Notification;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/os/PersistableBundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "name"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/session/PlaybackState;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    return-void
.end method

.method public static bridge synthetic n(Landroid/app/Notification$MediaStyle;[I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    return-void
.end method

.method public static bridge synthetic o(Landroid/app/Notification;Landroid/widget/RemoteViews;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic q(Landroidx/constraintlayout/utils/widget/MotionButton;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setClipToOutline(Z)V

    return-void
.end method

.method public static bridge synthetic r(Landroidx/constraintlayout/utils/widget/MotionLabel;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static bridge synthetic s(Landroidx/constraintlayout/utils/widget/MotionLabel;Landroid/view/ViewOutlineProvider;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static bridge synthetic t(Landroidx/core/widget/NestedScrollView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/app/Notification;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/app/Notification;->visibility:I

    return p0
.end method

.method public static bridge synthetic v(Landroid/media/session/PlaybackState;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic w(Landroid/os/PersistableBundle;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic y(Landroidx/constraintlayout/utils/widget/MotionButton;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->invalidateOutline()V

    return-void
.end method

.method public static bridge synthetic z(Landroidx/constraintlayout/utils/widget/MotionLabel;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
