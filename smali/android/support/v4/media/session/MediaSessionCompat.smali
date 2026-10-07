###### Class android.support.v4.media.session.MediaSessionCompat (android.support.v4.media.session.MediaSessionCompat)
.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;,
        Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback;,
        Landroid/support/v4/media/session/MediaSessionCompat$SessionFlags;
    }
.end annotation


# static fields
.field public static final ACTION_ARGUMENT_CAPTIONING_ENABLED:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_ARGUMENT_EXTRAS:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_EXTRAS"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_ARGUMENT_MEDIA_ID:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_ARGUMENT_QUERY:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_QUERY"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_ARGUMENT_RATING:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_RATING"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_ARGUMENT_REPEAT_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_ARGUMENT_SHUFFLE_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_ARGUMENT_URI:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_URI"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_FLAG_AS_INAPPROPRIATE:Ljava/lang/String; = "android.support.v4.media.session.action.FLAG_AS_INAPPROPRIATE"

.field public static final ACTION_FOLLOW:Ljava/lang/String; = "android.support.v4.media.session.action.FOLLOW"

.field public static final ACTION_PLAY_FROM_URI:Ljava/lang/String; = "android.support.v4.media.session.action.PLAY_FROM_URI"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_PREPARE:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_PREPARE_FROM_MEDIA_ID:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_PREPARE_FROM_SEARCH:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_PREPARE_FROM_URI:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_URI"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_SET_CAPTIONING_ENABLED:Ljava/lang/String; = "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_SET_RATING:Ljava/lang/String; = "android.support.v4.media.session.action.SET_RATING"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_SET_REPEAT_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.SET_REPEAT_MODE"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_SET_SHUFFLE_MODE:Ljava/lang/String; = "android.support.v4.media.session.action.SET_SHUFFLE_MODE"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ACTION_SKIP_AD:Ljava/lang/String; = "android.support.v4.media.session.action.SKIP_AD"

.field public static final ACTION_UNFOLLOW:Ljava/lang/String; = "android.support.v4.media.session.action.UNFOLLOW"

.field public static final ARGUMENT_MEDIA_ATTRIBUTE:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

.field public static final ARGUMENT_MEDIA_ATTRIBUTE_VALUE:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE_VALUE"

.field private static final DATA_CALLING_PACKAGE:Ljava/lang/String; = "data_calling_pkg"

.field private static final DATA_CALLING_PID:Ljava/lang/String; = "data_calling_pid"

.field private static final DATA_CALLING_UID:Ljava/lang/String; = "data_calling_uid"

.field private static final DATA_EXTRAS:Ljava/lang/String; = "data_extras"

.field public static final FLAG_HANDLES_MEDIA_BUTTONS:I = 0x1

.field public static final FLAG_HANDLES_QUEUE_COMMANDS:I = 0x4

.field public static final FLAG_HANDLES_TRANSPORT_CONTROLS:I = 0x2

.field public static final KEY_EXTRA_BINDER:Ljava/lang/String; = "android.support.v4.media.session.EXTRA_BINDER"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final KEY_SESSION_TOKEN2_BUNDLE:Ljava/lang/String; = "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final KEY_TOKEN:Ljava/lang/String; = "android.support.v4.media.session.TOKEN"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final MAX_BITMAP_SIZE_IN_DP:I = 0x140

.field public static final MEDIA_ATTRIBUTE_ALBUM:I = 0x1

.field public static final MEDIA_ATTRIBUTE_ARTIST:I = 0x0

.field public static final MEDIA_ATTRIBUTE_PLAYLIST:I = 0x2

.field static final TAG:Ljava/lang/String; = "MediaSessionCompat"

.field static sMaxBitmapSize:I


# instance fields
.field private final mActiveListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 27
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_24

    .line 29
    invoke-interface {p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getMediaSession()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->hasCallback(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    .line 30
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$3;

    invoke-direct {p2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$3;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 31
    :cond_24
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_8b

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_83

    if-nez p3, :cond_18

    .line 7
    invoke-static {p1}, Landroidx/media/session/MediaButtonReceiver;->getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    :cond_18
    if-eqz p3, :cond_2b

    if-nez p4, :cond_2b

    .line 8
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 11
    :cond_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_44

    .line 12
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;

    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 13
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$1;

    invoke-direct {p2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 14
    invoke-interface {p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_62

    :cond_44
    const/16 v1, 0x15

    if-lt v0, v1, :cond_5b

    .line 15
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 16
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$2;

    invoke-direct {p2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$2;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 17
    invoke-interface {p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_62

    .line 18
    :cond_5b
    new-instance p5, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;

    invoke-direct {p5, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object p5, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 19
    :goto_62
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 20
    sget p2, Landroid/support/v4/media/session/MediaSessionCompat;->sMaxBitmapSize:I

    if-nez p2, :cond_82

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x43a00000    # 320.0f

    .line 22
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->sMaxBitmapSize:I

    :cond_82
    return-void

    .line 23
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static ensureClassLoader(Landroid/os/Bundle;)V
    .registers 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static fromMediaSession(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .registers 4

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-lt v0, v1, :cond_15

    .line 10
    .line 11
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    .line 13
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static getStateWithUpdatedPosition(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 16

    .line 1
    if-eqz p0, :cond_73

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    goto :goto_73

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_22

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne v0, v1, :cond_73

    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v6, v0, v4

    .line 42
    .line 43
    if-lez v6, :cond_73

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-long v0, v12, v0

    .line 54
    .line 55
    long-to-float v0, v0

    .line 56
    mul-float v6, v6, v0

    .line 57
    .line 58
    float-to-long v0, v6

    .line 59
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    add-long/2addr v6, v0

    .line 64
    if-eqz p1, :cond_4d

    .line 65
    .line 66
    const-string v0, "android.media.metadata.DURATION"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :cond_4d
    cmp-long p1, v2, v4

    .line 79
    .line 80
    if-ltz p1, :cond_57

    .line 81
    .line 82
    cmp-long p1, v6, v2

    .line 83
    .line 84
    if-lez p1, :cond_57

    .line 85
    .line 86
    move-wide v9, v2

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    cmp-long p1, v6, v4

    .line 89
    .line 90
    if-gez p1, :cond_5d

    .line 91
    .line 92
    move-wide v9, v4

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-wide v9, v6

    .line 95
    :goto_5e
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 96
    .line 97
    invoke-direct {v7, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual/range {v7 .. v13}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_73
    :goto_73
    return-object p0
.end method


# virtual methods
.method public addOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Listener may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public getCallingPackage()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCallingPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getController()Landroid/support/v4/media/session/MediaControllerCompat;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaSession()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getMediaSession()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getRemoteControlClient()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Listener may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "event cannot be null or empty"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setActive(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setActive(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;->onActiveChanged()V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .registers 4

    if-nez p1, :cond_9

    .line 2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    goto :goto_16

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    if-eqz p2, :cond_e

    goto :goto_13

    :cond_e
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_13
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    :goto_16
    return-void
.end method

.method public setCaptioningEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCaptioningEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlags(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackToLocal(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setPlaybackToLocal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "volumeProvider may not be null!"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setQueue(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setQueue(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRatingType(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setRatingType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShuffleMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setShuffleMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.AnonymousClass1 (android.support.v4.media.session.MediaSessionCompat$1)
.class Landroid/support/v4/media/session/MediaSessionCompat$1;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.AnonymousClass2 (android.support.v4.media.session.MediaSessionCompat$2)
.class Landroid/support/v4/media/session/MediaSessionCompat$2;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$2;->this$0:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.AnonymousClass3 (android.support.v4.media.session.MediaSessionCompat$3)
.class Landroid/support/v4/media/session/MediaSessionCompat$3;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$3;->this$0:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.Callback (android.support.v4.media.session.MediaSessionCompat$Callback)
.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;
    }
.end annotation


# instance fields
.field private mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

.field final mCallbackObj:Ljava/lang/Object;

.field private mMediaPlayPauseKeyPending:Z

.field mSessionImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    if-lt v1, v2, :cond_18

    .line 12
    .line 13
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi24;->createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_3a

    .line 25
    :cond_18
    const/16 v2, 0x17

    .line 26
    .line 27
    if-lt v1, v2, :cond_28

    .line 28
    .line 29
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi23;->createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    const/16 v2, 0x15

    .line 42
    .line 43
    if-lt v1, v2, :cond_38

    .line 44
    .line 45
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->createCallback(Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_3a
    return-void
.end method


# virtual methods
.method public handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-nez v3, :cond_23

    .line 33
    .line 34
    move-wide v6, v4

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    :goto_27
    if-eqz v3, :cond_32

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v8, 0x3

    .line 47
    if-ne v3, v8, :cond_32

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :goto_33
    const-wide/16 v8, 0x204

    .line 53
    .line 54
    and-long/2addr v8, v6

    .line 55
    cmp-long v10, v8, v4

    .line 56
    .line 57
    if-eqz v10, :cond_3c

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v8, 0x0

    .line 62
    :goto_3d
    const-wide/16 v9, 0x202

    .line 63
    .line 64
    and-long/2addr v6, v9

    .line 65
    cmp-long v9, v6, v4

    .line 66
    .line 67
    if-eqz v9, :cond_45

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_45
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_50

    .line 74
    .line 75
    if-eqz v0, :cond_50

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    if-nez v3, :cond_57

    .line 82
    .line 83
    if-eqz v8, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    const/4 p1, 0x0

    .line 89
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .registers 3

    .line 2
    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 4

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onFastForward()V
    .registers 1

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    .line 16
    .line 17
    if-eqz v0, :cond_7c

    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_7c

    .line 24
    :cond_17
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/KeyEvent;

    .line 31
    .line 32
    if-eqz p1, :cond_7c

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_7c

    .line 41
    :cond_28
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x4f

    .line 50
    .line 51
    if-eq v3, v4, :cond_3c

    .line 52
    .line 53
    const/16 v4, 0x55

    .line 54
    .line 55
    if-eq v3, v4, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-lez p1, :cond_47

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_7b

    .line 72
    :cond_47
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 73
    .line 74
    if-eqz p1, :cond_6b

    .line 75
    .line 76
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    if-nez p1, :cond_5c

    .line 90
    .line 91
    move-wide v4, v0

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    :goto_60
    const-wide/16 v6, 0x20

    .line 98
    .line 99
    and-long/2addr v4, v6

    .line 100
    cmp-long p1, v4, v0

    .line 101
    .line 102
    if-eqz p1, :cond_7b

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 105
    .line 106
    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    iput-boolean v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPauseKeyPending:Z

    .line 109
    .line 110
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 111
    .line 112
    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v1, v1

    .line 121
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return v3

    .line 125
    :cond_7c
    :goto_7c
    return v2
.end method

.method public onPause()V
    .registers 1

    return-void
.end method

.method public onPlay()V
    .registers 1

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPrepare()V
    .registers 1

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 2

    return-void
.end method

.method public onRemoveQueueItemAt(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRewind()V
    .registers 1

    return-void
.end method

.method public onSeekTo(J)V
    .registers 3

    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .registers 2

    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .registers 3

    .line 2
    return-void
.end method

.method public onSetRepeatMode(I)V
    .registers 2

    return-void
.end method

.method public onSetShuffleMode(I)V
    .registers 2

    return-void
.end method

.method public onSkipToNext()V
    .registers 1

    return-void
.end method

.method public onSkipToPrevious()V
    .registers 1

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .registers 3

    return-void
.end method

.method public onStop()V
    .registers 1

    return-void
.end method

.method public setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    .line 26
    .line 27
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.Callback.CallbackHandler (android.support.v4.media.session.MediaSessionCompat$Callback$CallbackHandler)
.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallbackHandler"
.end annotation


# static fields
.field private static final MSG_MEDIA_PLAY_PAUSE_KEY_DOUBLE_TAP_TIMEOUT:I = 0x1


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseKeySingleTapIfPending(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.Callback.StubApi21 (android.support.v4.media.session.MediaSessionCompat$Callback$StubApi21)
.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StubApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3d

    .line 9
    .line 10
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 11
    .line 12
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 19
    .line 20
    if-eqz p1, :cond_c3

    .line 21
    .line 22
    new-instance p2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-static {p2, v2, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSessionToken2Bundle()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c3

    .line 61
    .line 62
    :cond_3d
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_43
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_43} :catch_c3

    .line 68
    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 69
    .line 70
    if-eqz v0, :cond_54

    .line 71
    .line 72
    :try_start_47
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c3

    .line 84
    .line 85
    :cond_54
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_5a
    .catch Landroid/os/BadParcelableException; {:try_start_47 .. :try_end_5a} :catch_c3

    .line 91
    const-string v3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 92
    .line 93
    if-eqz v0, :cond_6e

    .line 94
    .line 95
    :try_start_5e
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_c3

    .line 111
    :cond_6e
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_82

    .line 118
    .line 119
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 128
    .line 129
    .line 130
    goto :goto_c3

    .line 131
    :cond_82
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_be

    .line 138
    .line 139
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 140
    .line 141
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 148
    .line 149
    if-eqz p1, :cond_c3

    .line 150
    .line 151
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    .line 152
    .line 153
    if-eqz p3, :cond_c3

    .line 154
    .line 155
    const/4 p3, -0x1

    .line 156
    invoke-virtual {p2, v3, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ltz p2, :cond_b2

    .line 161
    .line 162
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-ge p2, p3, :cond_b2

    .line 169
    .line 170
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v1, p1

    .line 177
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 178
    .line 179
    :cond_b2
    if-eqz v1, :cond_c3

    .line 180
    .line 181
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 192
    .line 193
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_c3
    .catch Landroid/os/BadParcelableException; {:try_start_5e .. :try_end_c3} :catch_c3

    .line 194
    .line 195
    .line 196
    :catch_c3
    :cond_c3
    :goto_c3
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 17
    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/net/Uri;

    .line 25
    .line 26
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_c3

    .line 32
    .line 33
    :cond_20
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_c3

    .line 47
    .line 48
    :cond_2f
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_44

    .line 55
    .line 56
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_c3

    .line 68
    .line 69
    :cond_44
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_58

    .line 76
    .line 77
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_c3

    .line 89
    :cond_58
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6c

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/net/Uri;

    .line 102
    .line 103
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    goto :goto_c3

    .line 109
    :cond_6c
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_80

    .line 116
    .line 117
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_c3

    .line 129
    :cond_80
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_94

    .line 136
    .line 137
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_c3

    .line 149
    :cond_94
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a8

    .line 156
    .line 157
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_c3

    .line 169
    :cond_a8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_be

    .line 176
    .line 177
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 184
    .line 185
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 186
    .line 187
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 192
    .line 193
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    return-void
.end method

.method public onFastForward()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlay()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRewind()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSeekTo(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetRating(Ljava/lang/Object;)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    return-void
.end method

.method public onSetRating(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onSkipToNext()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkipToPrevious()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.Callback.StubApi23 (android.support.v4.media.session.MediaSessionCompat$Callback$StubApi23)
.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompatApi23$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StubApi23"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.Callback.StubApi24 (android.support.v4.media.session.MediaSessionCompat$Callback$StubApi24)
.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompatApi24$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StubApi24"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi23;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepare()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi24;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.MediaSessionImpl (android.support.v4.media.session.MediaSessionCompat$MediaSessionImpl)
.class interface abstract Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaSessionImpl"
.end annotation


# virtual methods
.method public abstract getCallingPackage()Ljava/lang/String;
.end method

.method public abstract getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
.end method

.method public abstract getMediaSession()Ljava/lang/Object;
.end method

.method public abstract getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract getRemoteControlClient()Ljava/lang/Object;
.end method

.method public abstract getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
.end method

.method public abstract isActive()Z
.end method

.method public abstract release()V
.end method

.method public abstract sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract setActive(Z)V
.end method

.method public abstract setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
.end method

.method public abstract setCaptioningEnabled(Z)V
.end method

.method public abstract setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
.end method

.method public abstract setExtras(Landroid/os/Bundle;)V
.end method

.method public abstract setFlags(I)V
.end method

.method public abstract setMediaButtonReceiver(Landroid/app/PendingIntent;)V
.end method

.method public abstract setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
.end method

.method public abstract setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end method

.method public abstract setPlaybackToLocal(I)V
.end method

.method public abstract setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V
.end method

.method public abstract setQueue(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setQueueTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setRatingType(I)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setSessionActivity(Landroid/app/PendingIntent;)V
.end method

.method public abstract setShuffleMode(I)V
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.MediaSessionImplApi18 (android.support.v4.media.session.MediaSessionCompat$MediaSessionImplApi18)
.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionImplApi18"
.end annotation


# static fields
.field private static sIsMbrPendingIntentSupported:Z = true


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRccTransportControlFlagsFromActions(J)I
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getRccTransportControlFlagsFromActions(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x100

    .line 6
    .line 7
    and-long/2addr p1, v1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x100

    .line 15
    .line 16
    :cond_f
    return v0
.end method

.method public registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :catch_a
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    .line 13
    .line 14
    :cond_d
    :goto_d
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public setRccState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x3

    .line 22
    if-ne v7, v8, :cond_33

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v9, v0, v7

    .line 27
    .line 28
    if-lez v9, :cond_33

    .line 29
    .line 30
    cmp-long v9, v3, v7

    .line 31
    .line 32
    if-lez v9, :cond_32

    .line 33
    .line 34
    sub-long v7, v5, v3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v3, v2, v3

    .line 38
    .line 39
    if-lez v3, :cond_32

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v3, v2, v3

    .line 44
    .line 45
    if-eqz v3, :cond_32

    .line 46
    .line 47
    long-to-float v3, v7

    .line 48
    mul-float v3, v3, v2

    .line 49
    .line 50
    float-to-long v7, v3

    .line 51
    :cond_32
    add-long/2addr v0, v7

    .line 52
    :cond_33
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getRccStateFromState(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.MediaSessionImplApi18.AnonymousClass1 (android.support.v4.media.session.MediaSessionCompat$MediaSessionImplApi18$1)
.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPlaybackPositionUpdate(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.MediaSessionImplApi19 (android.support.v4.media.session.MediaSessionCompat$MediaSessionImplApi19)
.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionImplApi19"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    :goto_10
    const-wide/16 v6, 0x80

    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    const v1, 0x10000001

    .line 21
    .line 22
    .line 23
    cmp-long v6, v4, v2

    .line 24
    .line 25
    if-eqz v6, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataEditor;->addEditableKey(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-nez p1, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const-string v2, "android.media.metadata.YEAR"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_31

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 48
    .line 49
    .line 50
    :cond_31
    const-string v2, "android.media.metadata.RATING"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_42

    .line 57
    .line 58
    const/16 v3, 0x65

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaMetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 65
    .line 66
    .line 67
    :cond_42
    const-string v2, "android.media.metadata.USER_RATING"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_51

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    .line 80
    .line 81
    .line 82
    :cond_51
    return-object v0
.end method

.method public getRccTransportControlFlagsFromActions(J)I
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->getRccTransportControlFlagsFromActions(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x80

    .line 6
    .line 7
    and-long/2addr p1, v1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x200

    .line 15
    .line 16
    :cond_f
    return v0
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.MediaSessionImplApi19.AnonymousClass1 (android.support.v4.media.session.MediaSessionCompat$MediaSessionImplApi19$1)
.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnMetadataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMetadataUpdate(ILjava/lang/Object;)V
    .registers 9

    .line 1
    const v0, 0x10000001

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_17

    .line 5
    .line 6
    instance-of p1, p2, Landroid/media/Rating;

    .line 7
    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {p2}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.MediaSessionImplApi21 (android.support.v4.media.session.MediaSessionCompat$MediaSessionImplApi21)
.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
    }
.end annotation


# instance fields
.field mCaptioningEnabled:Z

.field mDestroyed:Z

.field final mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

.field mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field mRatingType:I

.field mRepeatMode:I

.field final mSessionObj:Ljava/lang/Object;

.field mShuffleMode:I

.field final mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mDestroyed:Z

    .line 3
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 4
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->createSession(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 5
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->getSessionToken(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;)V

    invoke-direct {p2, p1, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;Landroid/os/Bundle;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mDestroyed:Z

    .line 8
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->verifySession(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->getSessionToken(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method


# virtual methods
.method public getCallingPackage()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi24;->getCallingPackage(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaSession()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->isActive(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mDestroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->release(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_e
    if-ltz v0, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 24
    .line 25
    :try_start_18
    invoke-interface {v1, p1, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 26
    .line 27
    .line 28
    :catch_1b
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->sendSessionEvent(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setActive(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setActive(Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackObj:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_8
    invoke-static {v0, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setCallback(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setCaptioningEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mCaptioningEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_23

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mCaptioningEnabled:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_e
    if-ltz v0, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 24
    .line 25
    :try_start_18
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onCaptioningEnabledChanged(Z)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 26
    .line 27
    .line 28
    :catch_1b
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .registers 2

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setExtras(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlags(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setFlags(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setMediaButtonReceiver(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getMediaMetadata()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setMetadata(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_a
    if-ltz v0, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackState()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setPlaybackState(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setPlaybackToLocal(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setPlaybackToLocal(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setPlaybackToRemote(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setQueue(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_21

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getQueueItem()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :cond_22
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setQueue(Ljava/lang/Object;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setQueueTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRatingType(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ge v0, v1, :cond_9

    .line 6
    .line 7
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRatingType:I

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi22;->setRatingType(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public setRepeatMode(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRepeatMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_23

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRepeatMode:I

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_e
    if-ltz v0, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 24
    .line 25
    :try_start_18
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onRepeatModeChanged(I)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 26
    .line 27
    .line 28
    :catch_1b
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->setSessionActivity(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShuffleMode(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mShuffleMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_23

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mShuffleMode:I

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_e
    if-ltz v0, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 24
    .line 25
    :try_start_18
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChanged(I)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 26
    .line 27
    .line 28
    :catch_1b
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.MediaSessionImplApi21.ExtraSession (android.support.v4.media.session.MediaSessionCompat$MediaSessionImplApi21$ExtraSession)
.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
.super Landroid/support/v4/media/session/IMediaSession$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtraSession"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public fastForward()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getFlags()J
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getStateWithUpdatedPosition(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getRatingType()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRatingType:I

    .line 4
    .line 5
    return v0
.end method

.method public getRepeatMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRepeatMode:I

    .line 4
    .line 5
    return v0
.end method

.method public getShuffleMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mShuffleMode:I

    .line 4
    .line 5
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public isCaptioningEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mCaptioningEnabled:Z

    .line 4
    .line 5
    return v0
.end method

.method public isShuffleModeEnabledRemoved()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isTransportControlEnabled()Z
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public next()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public pause()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public play()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public prepare()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public previous()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mDestroyed:Z

    .line 4
    .line 5
    if-nez v1, :cond_22

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->getCallingPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const-string v0, "android.media.session.MediaController"

    .line 14
    .line 15
    :cond_e
    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v0, v2, v3}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public removeQueueItemAt(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public rewind()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public seekTo(J)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setCaptioningEnabled(Z)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setRepeatMode(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setShuffleMode(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .registers 2

    return-void
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public skipToQueueItem(J)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public stop()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.MediaSessionImplApi28 (android.support.v4.media.session.MediaSessionCompat$MediaSessionImplApi28)
.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionImplApi28"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lfz;->g(Ljava/lang/Object;)Landroid/media/session/MediaSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laf;->g(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .registers 2

    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.MediaSessionImplBase (android.support.v4.media.session.MediaSessionCompat$MediaSessionImplBase)
.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
    }
.end annotation


# static fields
.field static final RCC_PLAYSTATE_NONE:I


# instance fields
.field final mAudioManager:Landroid/media/AudioManager;

.field volatile mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field mCaptioningEnabled:Z

.field private final mContext:Landroid/content/Context;

.field final mControllerCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field mDestroyed:Z

.field mExtras:Landroid/os/Bundle;

.field mFlags:I

.field private mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

.field mIsActive:Z

.field private mIsMbrRegistered:Z

.field private mIsRccRegistered:Z

.field mLocalStream:I

.field final mLock:Ljava/lang/Object;

.field private final mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

.field private final mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

.field mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

.field final mPackageName:Ljava/lang/String;

.field mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field mQueueTitle:Ljava/lang/CharSequence;

.field mRatingType:I

.field final mRcc:Landroid/media/RemoteControlClient;

.field private mRemoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field mRepeatMode:I

.field mSessionActivity:Landroid/app/PendingIntent;

.field mShuffleMode:I

.field mState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private final mStub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

.field final mTag:Ljava/lang/String;

.field private final mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private mVolumeCallback:Landroidx/media/VolumeProviderCompat$Callback;

.field mVolumeProvider:Landroidx/media/VolumeProviderCompat;

.field mVolumeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    .line 26
    .line 27
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Landroidx/media/VolumeProviderCompat$Callback;

    .line 33
    .line 34
    if-eqz p3, :cond_59

    .line 35
    .line 36
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mPackageName:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "audio"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/media/AudioManager;

    .line 51
    .line 52
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 53
    .line 54
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mTag:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    .line 57
    .line 58
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    .line 59
    .line 60
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mStub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    .line 66
    .line 67
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 73
    .line 74
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 81
    .line 82
    new-instance p1, Landroid/media/RemoteControlClient;

    .line 83
    .line 84
    invoke-direct {p1, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "MediaButtonReceiver component may not be null."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private sendCaptioningEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onCaptioningEnabledChanged(Z)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p1, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private sendExtras(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onExtrasChanged(Landroid/os/Bundle;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private sendMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private sendQueue(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private sendQueueTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private sendRepeatMode(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onRepeatModeChanged(I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private sendSessionDestroyed()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private sendShuffleMode(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChanged(I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private sendState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public adjustVolume(II)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 7
    .line 8
    if-eqz p2, :cond_14

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media/VolumeProviderCompat;->onAdjustVolume(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v2, "android.media.metadata.ART"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x64

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_29

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v2, :cond_25

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_25
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 39
    .line 40
    .line 41
    goto :goto_44

    .line 42
    :cond_29
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_44

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v2, :cond_41

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_41
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    const-string v2, "android.media.metadata.ALBUM"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_53

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 82
    .line 83
    .line 84
    :cond_53
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_64

    .line 91
    .line 92
    const/16 v2, 0xd

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 99
    .line 100
    .line 101
    :cond_64
    const-string v1, "android.media.metadata.ARTIST"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_74

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 115
    .line 116
    .line 117
    :cond_74
    const-string v1, "android.media.metadata.AUTHOR"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_84

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 131
    .line 132
    .line 133
    :cond_84
    const-string v1, "android.media.metadata.COMPILATION"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_95

    .line 140
    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 148
    .line 149
    .line 150
    :cond_95
    const-string v1, "android.media.metadata.COMPOSER"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a5

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 164
    .line 165
    .line 166
    :cond_a5
    const-string v1, "android.media.metadata.DATE"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_b5

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 180
    .line 181
    .line 182
    :cond_b5
    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c6

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 197
    .line 198
    .line 199
    :cond_c6
    const-string v1, "android.media.metadata.DURATION"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d7

    .line 206
    .line 207
    const/16 v2, 0x9

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 214
    .line 215
    .line 216
    :cond_d7
    const-string v1, "android.media.metadata.GENRE"

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e7

    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 230
    .line 231
    .line 232
    :cond_e7
    const-string v1, "android.media.metadata.TITLE"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_f7

    .line 239
    .line 240
    const/4 v2, 0x7

    .line 241
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 246
    .line 247
    .line 248
    :cond_f7
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_106

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 261
    .line 262
    .line 263
    :cond_106
    const-string v1, "android.media.metadata.WRITER"

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_117

    .line 270
    .line 271
    const/16 v2, 0xb

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, v2, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 278
    .line 279
    .line 280
    :cond_117
    return-object v0
.end method

.method public getCallingPackage()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRemoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public getMediaSession()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public getRccStateFromState(I)I
    .registers 2

    packed-switch p1, :pswitch_data_1c

    const/4 p1, -0x1

    return p1

    :pswitch_5
    const/4 p1, 0x6

    return p1

    :pswitch_7
    const/4 p1, 0x7

    return p1

    :pswitch_9
    const/16 p1, 0x9

    return p1

    :pswitch_c
    const/16 p1, 0x8

    return p1

    :pswitch_f
    const/4 p1, 0x5

    return p1

    :pswitch_11
    const/4 p1, 0x4

    return p1

    :pswitch_13
    const/4 p1, 0x3

    return p1

    :pswitch_15
    const/4 p1, 0x2

    return p1

    :pswitch_17
    const/4 p1, 0x1

    return p1

    :pswitch_19
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_7
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public getRccTransportControlFlagsFromActions(J)I
    .registers 9

    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v0, 0x20

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const-wide/16 v4, 0x2

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x10

    :cond_16
    const-wide/16 v4, 0x4

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1f

    or-int/lit8 v0, v0, 0x4

    :cond_1f
    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_28

    or-int/lit8 v0, v0, 0x2

    :cond_28
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_31

    or-int/lit8 v0, v0, 0x1

    :cond_31
    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3a

    or-int/lit16 v0, v0, 0x80

    :cond_3a
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_43

    or-int/lit8 v0, v0, 0x40

    :cond_43
    const-wide/16 v4, 0x200

    and-long/2addr p1, v4

    cmp-long v1, p1, v2

    if-eqz v1, :cond_4c

    or-int/lit8 v0, v0, 0x8

    :cond_4c
    return v0
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 5
    .line 6
    if-eqz v1, :cond_36

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "data_calling_pkg"

    .line 18
    .line 19
    const-string p4, "android.media.session.MediaController"

    .line 20
    .line 21
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "data_calling_pid"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string p3, "data_calling_uid"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    if-eqz p5, :cond_30

    .line 43
    .line 44
    const-string p3, "data_extras"

    .line 45
    .line 46
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_36
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    .line 59
    throw p1
.end method

.method public registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendSessionDestroyed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setActive(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_17

    .line 13
    .line 14
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_2b

    .line 4
    .line 5
    if-nez p2, :cond_b

    .line 6
    .line 7
    new-instance p2, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_e
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_28

    .line 43
    throw p2

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public setCaptioningEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCaptioningEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCaptioningEnabled:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendCaptioningEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRemoteUserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlags(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .registers 2

    return-void
.end method

.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 4
    .line 5
    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->sMaxBitmapSize:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_2b

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    if-nez p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw p1
.end method

.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_2d

    .line 7
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-nez p1, :cond_1c

    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setRccState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getRccTransportControlFlagsFromActions(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw p1
.end method

.method public setPlaybackToLocal(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 13
    .line 14
    new-instance p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 15
    .line 16
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 17
    .line 18
    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 28
    .line 29
    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 13
    .line 14
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 15
    .line 16
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 17
    .line 18
    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 19
    .line 20
    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Landroidx/media/VolumeProviderCompat$Callback;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "volumeProvider may not be null"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public setQueue(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendQueue(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendQueueTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRatingType(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRccState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getRccStateFromState(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRepeatMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRepeatMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRepeatMode:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendRepeatMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p1
.end method

.method public setShuffleMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mShuffleMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mShuffleMode:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendShuffleMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setVolumeTo(II)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 7
    .line 8
    if-eqz p2, :cond_14

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_55

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 12
    .line 13
    and-int/2addr v3, v2

    .line 14
    if-eqz v3, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    if-eqz v0, :cond_29

    .line 27
    .line 28
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-nez v0, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    .line 34
    .line 35
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    .line 43
    .line 44
    if-nez v0, :cond_3e

    .line 45
    .line 46
    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_3e

    .line 51
    .line 52
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 53
    .line 54
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_74

    .line 63
    :cond_3e
    if-eqz v0, :cond_74

    .line 64
    .line 65
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    if-nez v0, :cond_74

    .line 70
    .line 71
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 77
    .line 78
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    .line 84
    .line 85
    goto :goto_74

    .line 86
    :cond_55
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 87
    .line 88
    if-eqz v0, :cond_62

    .line 89
    .line 90
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    .line 91
    .line 92
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 98
    .line 99
    :cond_62
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    .line 100
    .line 101
    if-eqz v0, :cond_74

    .line 102
    .line 103
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 109
    .line 110
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    .line 116
    .line 117
    :cond_74
    :goto_74
    return v1
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.MediaSessionImplBase.AnonymousClass1 (android.support.v4.media.session.MediaSessionCompat$MediaSessionImplBase$1)
.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;
.super Landroidx/media/VolumeProviderCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media/VolumeProviderCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVolumeChanged(Landroidx/media/VolumeProviderCompat;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 4
    .line 5
    if-eq v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 11
    .line 12
    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 13
    .line 14
    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.MediaSessionImplBase.Command (android.support.v4.media.session.MediaSessionCompat$MediaSessionImplBase$Command)
.class final Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Command"
.end annotation


# instance fields
.field public final command:Ljava/lang/String;

.field public final extras:Landroid/os/Bundle;

.field public final stub:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->command:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->extras:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->stub:Landroid/os/ResultReceiver;

    .line 9
    .line 10
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.MediaSessionImplBase.MediaSessionStub (android.support.v4.media.session.MediaSessionCompat$MediaSessionImplBase$MediaSessionStub)
.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
.super Landroid/support/v4/media/session/IMediaSession$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaSessionStub"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .registers 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fastForward()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public getFlags()J
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 7
    .line 8
    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    monitor-exit v0

    .line 12
    return-wide v1

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw v1
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mPackageName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 7
    .line 8
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 9
    .line 10
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_11

    .line 13
    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getStateWithUpdatedPosition(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method

.method public getQueue()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRatingType()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    .line 4
    .line 5
    return v0
.end method

.method public getRepeatMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRepeatMode:I

    .line 4
    .line 5
    return v0
.end method

.method public getShuffleMode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mShuffleMode:I

    .line 4
    .line 5
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mTag:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 7
    .line 8
    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 9
    .line 10
    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 11
    .line 12
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media/VolumeProviderCompat;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v3, v5, :cond_20

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v2}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v7, v2

    .line 30
    move v6, v5

    .line 31
    move v5, v1

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 40
    .line 41
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v6, v1

    .line 48
    move v7, v2

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_38

    .line 50
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw v1
.end method

.method public isCaptioningEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCaptioningEnabled:Z

    .line 4
    .line 5
    return v0
.end method

.method public isShuffleModeEnabledRemoved()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isTransportControlEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public next()V
    .registers 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postToHandler(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public postToHandler(II)V
    .registers 9

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public postToHandler(ILjava/lang/Object;)V
    .registers 9

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public postToHandler(ILjava/lang/Object;I)V
    .registers 10

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 10

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public prepare()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public previous()V
    .registers 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .registers 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    :try_start_6
    invoke-interface {p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_9

    .line 8
    .line 9
    .line 10
    :catch_9
    return-void

    .line 11
    :cond_a
    new-instance v0, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "android.media.session.MediaController"

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 27
    .line 28
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeQueueItemAt(I)V
    .registers 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rewind()V
    .registers 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(J)V
    .registers 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    .line 2
    .line 3
    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-eqz v1, :cond_11

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return v1
.end method

.method public setCaptioningEnabled(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRepeatMode(I)V
    .registers 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShuffleMode(I)V
    .registers 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .registers 2

    return-void
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipToQueueItem(J)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.MediaSessionImplBase.MessageHandler (android.support.v4.media.session.MediaSessionCompat$MediaSessionImplBase$MessageHandler)
.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageHandler"
.end annotation


# static fields
.field private static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field private static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field private static final MSG_ADD_QUEUE_ITEM:I = 0x19

.field private static final MSG_ADD_QUEUE_ITEM_AT:I = 0x1a

.field private static final MSG_ADJUST_VOLUME:I = 0x2

.field private static final MSG_COMMAND:I = 0x1

.field private static final MSG_CUSTOM_ACTION:I = 0x14

.field private static final MSG_FAST_FORWARD:I = 0x10

.field private static final MSG_MEDIA_BUTTON:I = 0x15

.field private static final MSG_NEXT:I = 0xe

.field private static final MSG_PAUSE:I = 0xc

.field private static final MSG_PLAY:I = 0x7

.field private static final MSG_PLAY_MEDIA_ID:I = 0x8

.field private static final MSG_PLAY_SEARCH:I = 0x9

.field private static final MSG_PLAY_URI:I = 0xa

.field private static final MSG_PREPARE:I = 0x3

.field private static final MSG_PREPARE_MEDIA_ID:I = 0x4

.field private static final MSG_PREPARE_SEARCH:I = 0x5

.field private static final MSG_PREPARE_URI:I = 0x6

.field private static final MSG_PREVIOUS:I = 0xf

.field private static final MSG_RATE:I = 0x13

.field private static final MSG_RATE_EXTRA:I = 0x1f

.field private static final MSG_REMOVE_QUEUE_ITEM:I = 0x1b

.field private static final MSG_REMOVE_QUEUE_ITEM_AT:I = 0x1c

.field private static final MSG_REWIND:I = 0x11

.field private static final MSG_SEEK_TO:I = 0x12

.field private static final MSG_SET_CAPTIONING_ENABLED:I = 0x1d

.field private static final MSG_SET_REPEAT_MODE:I = 0x17

.field private static final MSG_SET_SHUFFLE_MODE:I = 0x1e

.field private static final MSG_SET_VOLUME:I = 0x16

.field private static final MSG_SKIP_TO_ITEM:I = 0xb

.field private static final MSG_STOP:I = 0xd


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_74

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_74

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 12
    .line 13
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    move-wide v3, v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x7e

    .line 30
    .line 31
    if-eq p1, v0, :cond_6a

    .line 32
    .line 33
    const/16 v0, 0x7f

    .line 34
    .line 35
    if-eq p1, v0, :cond_5f

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_76

    .line 38
    .line 39
    .line 40
    goto :goto_74

    .line 41
    :pswitch_28
    const-wide/16 v5, 0x40

    .line 42
    .line 43
    and-long/2addr v3, v5

    .line 44
    cmp-long p1, v3, v1

    .line 45
    .line 46
    if-eqz p1, :cond_74

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 49
    .line 50
    .line 51
    goto :goto_74

    .line 52
    :pswitch_33
    const-wide/16 v5, 0x8

    .line 53
    .line 54
    and-long/2addr v3, v5

    .line 55
    cmp-long p1, v3, v1

    .line 56
    .line 57
    if-eqz p1, :cond_74

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 60
    .line 61
    .line 62
    goto :goto_74

    .line 63
    :pswitch_3e
    const-wide/16 v5, 0x10

    .line 64
    .line 65
    and-long/2addr v3, v5

    .line 66
    cmp-long p1, v3, v1

    .line 67
    .line 68
    if-eqz p1, :cond_74

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 71
    .line 72
    .line 73
    goto :goto_74

    .line 74
    :pswitch_49
    const-wide/16 v5, 0x20

    .line 75
    .line 76
    and-long/2addr v3, v5

    .line 77
    cmp-long p1, v3, v1

    .line 78
    .line 79
    if-eqz p1, :cond_74

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 82
    .line 83
    .line 84
    goto :goto_74

    .line 85
    :pswitch_54
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    and-long/2addr v3, v5

    .line 88
    cmp-long p1, v3, v1

    .line 89
    .line 90
    if-eqz p1, :cond_74

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 93
    .line 94
    .line 95
    goto :goto_74

    .line 96
    :cond_5f
    const-wide/16 v5, 0x2

    .line 97
    .line 98
    and-long/2addr v3, v5

    .line 99
    cmp-long p1, v3, v1

    .line 100
    .line 101
    if-eqz p1, :cond_74

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 104
    .line 105
    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    const-wide/16 v5, 0x4

    .line 108
    .line 109
    and-long/2addr v3, v5

    .line 110
    cmp-long p1, v3, v1

    .line 111
    .line 112
    if-eqz p1, :cond_74

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x56
        :pswitch_54
        :pswitch_49
        :pswitch_3e
        :pswitch_33
        :pswitch_28
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 16
    .line 17
    new-instance v3, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 18
    .line 19
    const-string v4, "data_calling_pkg"

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "data_calling_pid"

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "data_calling_uid"

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v3, v4, v5, v6}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "data_extras"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_34
    iget v3, p1, Landroid/os/Message;->what:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    packed-switch v3, :pswitch_data_16a

    .line 57
    .line 58
    .line 59
    :pswitch_3a
    goto/16 :goto_15d

    .line 60
    .line 61
    :pswitch_3c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_15d

    .line 69
    .line 70
    :pswitch_45
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_15d

    .line 76
    .line 77
    :pswitch_4c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_15d

    .line 89
    .line 90
    :pswitch_59
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 91
    .line 92
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_15d

    .line 95
    .line 96
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 97
    .line 98
    if-ltz v3, :cond_76

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v3, v1, :cond_76

    .line 105
    .line 106
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 107
    .line 108
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object p1, v2

    .line 120
    :goto_77
    if-eqz p1, :cond_15d

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_15d

    .line 130
    .line 131
    :pswitch_82
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_15d

    .line 139
    .line 140
    :pswitch_8b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 143
    .line 144
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_15d

    .line 150
    .line 151
    :pswitch_96
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_15d

    .line 159
    .line 160
    :pswitch_9f
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_15d

    .line 166
    .line 167
    :pswitch_a6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 168
    .line 169
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 170
    .line 171
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_15d

    .line 175
    .line 176
    :pswitch_af
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Landroid/view/KeyEvent;

    .line 179
    .line 180
    new-instance v1, Landroid/content/Intent;

    .line 181
    .line 182
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 183
    .line 184
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 188
    .line 189
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_15d

    .line 197
    .line 198
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_15d

    .line 202
    .line 203
    :pswitch_ca
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_15d

    .line 211
    .line 212
    :pswitch_d3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_15d

    .line 220
    .line 221
    :pswitch_dc
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_15d

    .line 233
    .line 234
    :pswitch_e9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_15d

    .line 238
    .line 239
    :pswitch_ee
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_15d

    .line 243
    .line 244
    :pswitch_f3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_15d

    .line 248
    .line 249
    :pswitch_f8
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 250
    .line 251
    .line 252
    goto :goto_15d

    .line 253
    :pswitch_fc
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 254
    .line 255
    .line 256
    goto :goto_15d

    .line 257
    :pswitch_100
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 258
    .line 259
    .line 260
    goto :goto_15d

    .line 261
    :pswitch_104
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_15d

    .line 273
    :pswitch_110
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Landroid/net/Uri;

    .line 276
    .line 277
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    goto :goto_15d

    .line 281
    :pswitch_118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    goto :goto_15d

    .line 289
    :pswitch_120
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    goto :goto_15d

    .line 297
    :pswitch_128
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 298
    .line 299
    .line 300
    goto :goto_15d

    .line 301
    :pswitch_12c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Landroid/net/Uri;

    .line 304
    .line 305
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    goto :goto_15d

    .line 309
    :pswitch_134
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    goto :goto_15d

    .line 317
    :pswitch_13c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    goto :goto_15d

    .line 325
    :pswitch_144
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 326
    .line 327
    .line 328
    goto :goto_15d

    .line 329
    :pswitch_148
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 330
    .line 331
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 332
    .line 333
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V

    .line 334
    .line 335
    .line 336
    goto :goto_15d

    .line 337
    :pswitch_150
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    .line 340
    .line 341
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->command:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v3, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->extras:Landroid/os/Bundle;

    .line 344
    .line 345
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->stub:Landroid/os/ResultReceiver;

    .line 346
    .line 347
    invoke-virtual {v0, v1, v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_15d
    .catchall {:try_start_34 .. :try_end_15d} :catchall_163

    .line 348
    .line 349
    .line 350
    :cond_15d
    :goto_15d
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catchall_163
    move-exception p1

    .line 357
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :pswitch_data_16a
    .packed-switch 0x1
        :pswitch_150
        :pswitch_148
        :pswitch_144
        :pswitch_13c
        :pswitch_134
        :pswitch_12c
        :pswitch_128
        :pswitch_120
        :pswitch_118
        :pswitch_110
        :pswitch_104
        :pswitch_100
        :pswitch_fc
        :pswitch_f8
        :pswitch_f3
        :pswitch_ee
        :pswitch_e9
        :pswitch_dc
        :pswitch_d3
        :pswitch_ca
        :pswitch_af
        :pswitch_a6
        :pswitch_9f
        :pswitch_3a
        :pswitch_96
        :pswitch_8b
        :pswitch_82
        :pswitch_59
        :pswitch_4c
        :pswitch_45
        :pswitch_3c
    .end packed-switch
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.OnActiveChangeListener (android.support.v4.media.session.MediaSessionCompat$OnActiveChangeListener)
.class public interface abstract Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnActiveChangeListener"
.end annotation


# virtual methods
.method public abstract onActiveChanged()V
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.QueueItem (android.support.v4.media.session.MediaSessionCompat$QueueItem)
.class public final Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_ID:I = -0x1


# instance fields
.field private final mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private final mId:J

.field private mItem:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1a

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-eqz v2, :cond_12

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 4
    iput-wide p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    .line 5
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    return-void

    .line 6
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Id cannot be QueueItem.UNKNOWN_ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Description cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromQueueItem(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .registers 5

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->getDescription(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->fromMediaDescription(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->getQueueId(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static fromQueueItemList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_25

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItem(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueueId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQueueItem()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    if-ge v1, v2, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;->createItem(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mItem:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaSession.QueueItem {Description="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", Id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " }"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->mId:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.QueueItem.AnonymousClass1 (android.support.v4.media.session.MediaSessionCompat$QueueItem$1)
.class final Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .registers 3

    .line 2
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .registers 2

    .line 2
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$1;->newArray(I)[Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object p1

    return-object p1
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.ResultReceiverWrapper (android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper)
.class public final Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultReceiverWrapper"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mResultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/os/ResultReceiver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.ResultReceiverWrapper.AnonymousClass1 (android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper$1)
.class final Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    .registers 3

    .line 2
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;
    .registers 2

    .line 2
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper$1;->newArray(I)[Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    move-result-object p1

    return-object p1
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.SessionFlags (android.support.v4.media.session.MediaSessionCompat$SessionFlags)
.class public interface abstract annotation Landroid/support/v4/media/session/MediaSessionCompat$SessionFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SessionFlags"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class android.support.v4.media.session.MediaSessionCompat.Token (android.support.v4.media.session.MediaSessionCompat$Token)
.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mExtraBinder:Landroid/support/v4/media/session/IMediaSession;

.field private final mInner:Ljava/lang/Object;

.field private mSessionToken2Bundle:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;Landroid/os/Bundle;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 6
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSessionToken2Bundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 6
    .line 7
    invoke-static {p0, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "android.support.v4.media.session.TOKEN"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33
    .line 34
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-object v0
.end method

.method public static fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0
.end method

.method public static fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p0, :cond_12

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_12

    .line 3
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompatApi21;->verifyToken(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)V

    return-object v0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

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
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0

    .line 24
    :cond_17
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getExtraBinder()Landroid/support/v4/media/session/IMediaSession;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionToken2Bundle()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSessionToken2Bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setExtraBinder(Landroid/support/v4/media/session/IMediaSession;)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionToken2Bundle(Landroid/os/Bundle;)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSessionToken2Bundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.v4.media.session.TOKEN"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mExtraBinder:Landroid/support/v4/media/session/IMediaSession;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v2, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mSessionToken2Bundle:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->mInner:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Landroid/os/IBinder;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

###### Class android.support.v4.media.session.MediaSessionCompat.Token.AnonymousClass1 (android.support.v4.media.session.MediaSessionCompat$Token$1)
.class final Landroid/support/v4/media/session/MediaSessionCompat$Token$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_10

    .line 4
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 5
    :goto_10
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 2
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;->newArray(I)[Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    return-object p1
.end method
