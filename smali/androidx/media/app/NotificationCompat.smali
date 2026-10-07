###### Class androidx.media.app.NotificationCompat (androidx.media.app.NotificationCompat)
.class public Landroidx/media/app/NotificationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;,
        Landroidx/media/app/NotificationCompat$MediaStyle;
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

###### Class androidx.media.app.NotificationCompat.DecoratedMediaCustomViewStyle (androidx.media.app.NotificationCompat$DecoratedMediaCustomViewStyle)
.class public Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;
.super Landroidx/media/app/NotificationCompat$MediaStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratedMediaCustomViewStyle"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setBackgroundColor(Landroid/widget/RemoteViews;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Landroidx/media/R$color;->notification_material_background_media_default_color:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1d
    sget v1, Landroidx/media/R$id;->status_bar_latest_event_content:I

    .line 31
    .line 32
    const-string v2, "setBackgroundColor"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_17

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroidx/media/app/NotificationCompat$MediaStyle;->apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public getBigContentViewLayoutResource(I)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_6

    .line 3
    .line 4
    sget p1, Landroidx/media/R$layout;->notification_template_big_media_narrow_custom:I

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget p1, Landroidx/media/R$layout;->notification_template_big_media_custom:I

    .line 8
    .line 9
    :goto_8
    return p1
.end method

.method public getContentViewLayoutResource()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget v0, Landroidx/media/R$layout;->notification_template_media_custom:I

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-super {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->getContentViewLayoutResource()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    return v0
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1, v0}, Landroidx/core/app/NotificationCompat$Style;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    if-lt p1, v0, :cond_2e

    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object v1
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .registers 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    const/16 v4, 0x15

    .line 23
    .line 24
    if-lt p1, v4, :cond_3a

    .line 25
    .line 26
    if-nez v0, :cond_25

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :cond_25
    :goto_25
    if-eqz v2, :cond_4a

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateContentView()Landroid/widget/RemoteViews;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz v0, :cond_36

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Style;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-direct {p0, p1}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateContentView()Landroid/widget/RemoteViews;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz v0, :cond_4a

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Style;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    return-object v1
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1, v0}, Landroidx/core/app/NotificationCompat$Style;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    if-lt p1, v0, :cond_2e

    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/media/app/NotificationCompat$DecoratedMediaCustomViewStyle;->setBackgroundColor(Landroid/widget/RemoteViews;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object v1
.end method

###### Class androidx.media.app.NotificationCompat.MediaStyle (androidx.media.app.NotificationCompat$MediaStyle)
.class public Landroidx/media/app/NotificationCompat$MediaStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStyle"
.end annotation


# static fields
.field private static final MAX_MEDIA_BUTTONS:I = 0x5

.field private static final MAX_MEDIA_BUTTONS_IN_COMPACT:I = 0x3


# instance fields
.field mActionsToShowInCompact:[I

.field mCancelButtonIntent:Landroid/app/PendingIntent;

.field mShowCancelButton:Z

.field mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method private generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    new-instance v1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Landroidx/media/R$layout;->notification_media_action:I

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget v2, Landroidx/media/R$id;->action0:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIcon()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_2c

    .line 35
    .line 36
    sget v0, Landroidx/media/R$id;->action0:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget v0, Landroidx/media/R$id;->action0:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static getMediaSession(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_36

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    const-string v2, "android.mediaSession"

    .line 12
    .line 13
    if-lt v0, v1, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_36

    .line 20
    .line 21
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_36

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_17

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->fillInMediaStyle(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 21
    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-boolean v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    .line 25
    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public fillInMediaStyle(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc10;->n(Landroid/app/Notification$MediaStyle;[I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcz;->j(Ljava/lang/Object;)Landroid/media/session/MediaSession$Token;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lc10;->m(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p1
.end method

.method public generateBigContentView()Landroid/widget/RemoteViews;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media/app/NotificationCompat$MediaStyle;->getBigContentViewLayoutResource(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v1, v2}, Landroidx/core/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v3, Landroidx/media/R$id;->media_actions:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 26
    .line 27
    .line 28
    if-lez v0, :cond_36

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v0, :cond_36

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    .line 42
    .line 43
    invoke-direct {p0, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Landroidx/media/R$id;->media_actions:I

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    iget-boolean v0, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5c

    .line 58
    .line 59
    sget v0, Landroidx/media/R$id;->cancel_action:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 62
    .line 63
    .line 64
    sget v0, Landroidx/media/R$id;->cancel_action:I

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Landroidx/media/R$integer;->cancel_button_image_alpha:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "setAlpha"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget v0, Landroidx/media/R$id;->cancel_action:I

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    sget v0, Landroidx/media/R$id;->cancel_action:I

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-object v1
.end method

.method public generateContentView()Landroid/widget/RemoteViews;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->getContentViewLayoutResource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/NotificationCompat$Style;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 20
    .line 21
    if-nez v4, :cond_18

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    array-length v4, v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1e
    sget v5, Landroidx/media/R$id;->media_actions:I

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 34
    .line 35
    .line 36
    if-lez v4, :cond_60

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_26
    if-ge v5, v4, :cond_60

    .line 40
    .line 41
    if-ge v5, v3, :cond_44

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 48
    .line 49
    aget v7, v7, v5

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 56
    .line 57
    invoke-direct {p0, v6}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateMediaActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget v7, Landroidx/media/R$id;->media_actions:I

    .line 62
    .line 63
    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_26

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v4, v1

    .line 79
    .line 80
    sub-int/2addr v3, v2

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v4, v2

    .line 86
    .line 87
    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 88
    .line 89
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    iget-boolean v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_8d

    .line 102
    .line 103
    sget v2, Landroidx/media/R$id;->end_padder:I

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 106
    .line 107
    .line 108
    sget v2, Landroidx/media/R$id;->cancel_action:I

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Landroidx/media/R$id;->cancel_action:I

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 118
    .line 119
    .line 120
    sget v1, Landroidx/media/R$id;->cancel_action:I

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 123
    .line 124
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v3, Landroidx/media/R$integer;->cancel_button_image_alpha:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const-string v3, "setAlpha"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    sget v2, Landroidx/media/R$id;->end_padder:I

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 145
    .line 146
    .line 147
    sget v1, Landroidx/media/R$id;->cancel_action:I

    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-object v0
.end method

.method public getBigContentViewLayoutResource(I)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_6

    .line 3
    .line 4
    sget p1, Landroidx/media/R$layout;->notification_template_big_media_narrow:I

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget p1, Landroidx/media/R$layout;->notification_template_big_media:I

    .line 8
    .line 9
    :goto_8
    return p1
.end method

.method public getContentViewLayoutResource()I
    .registers 2

    .line 1
    sget v0, Landroidx/media/R$layout;->notification_template_media:I

    .line 2
    .line 3
    return v0
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-lt p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateBigContentView()Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-lt p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/media/app/NotificationCompat$MediaStyle;->generateContentView()Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mCancelButtonIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mActionsToShowInCompact:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShowCancelButton(Z)Landroidx/media/app/NotificationCompat$MediaStyle;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/media/app/NotificationCompat$MediaStyle;->mShowCancelButton:Z

    .line 8
    .line 9
    :cond_8
    return-object p0
.end method
