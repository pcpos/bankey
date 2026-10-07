###### Class android.support.v4.media.session.MediaControllerCompatApi23 (android.support.v4.media.session.MediaControllerCompatApi23)
.class Landroid/support/v4/media/session/MediaControllerCompatApi23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompatApi23$TransportControls;
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

###### Class android.support.v4.media.session.MediaControllerCompatApi23.TransportControls (android.support.v4.media.session.MediaControllerCompatApi23$TransportControls)
.class public Landroid/support/v4/media/session/MediaControllerCompatApi23$TransportControls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi23;
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

.method public static playFromUri(Ljava/lang/Object;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0}, Ldz;->h(Ljava/lang/Object;)Landroid/media/session/MediaController$TransportControls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ltk;->v(Landroid/media/session/MediaController$TransportControls;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
