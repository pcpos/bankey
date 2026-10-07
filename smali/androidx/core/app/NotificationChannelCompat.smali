###### Class androidx.core.app.NotificationChannelCompat (androidx.core.app.NotificationChannelCompat)
.class public Landroidx/core/app/NotificationChannelCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationChannelCompat$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "miscellaneous"

.field private static final DEFAULT_LIGHT_COLOR:I = 0x0

.field private static final DEFAULT_SHOW_BADGE:Z = true


# instance fields
.field mAudioAttributes:Landroid/media/AudioAttributes;

.field private mBypassDnd:Z

.field private mCanBubble:Z

.field mConversationId:Ljava/lang/String;

.field mDescription:Ljava/lang/String;

.field mGroupId:Ljava/lang/String;

.field final mId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mImportance:I

.field private mImportantConversation:Z

.field mLightColor:I

.field mLights:Z

.field private mLockscreenVisibility:I

.field mName:Ljava/lang/CharSequence;

.field mParentId:Ljava/lang/String;

.field mShowBadge:Z

.field mSound:Landroid/net/Uri;

.field mVibrationEnabled:Z

.field mVibrationPattern:[J


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .registers 5
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 9
    invoke-static {p1}, Lqz;->n(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lqz;->b(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {p1}, Lqz;->j(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p1}, Lqz;->y(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lqz;->B(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lqz;->t(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 14
    invoke-static {p1}, Lqz;->h(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    .line 15
    invoke-static {p1}, Lqz;->g(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 16
    invoke-static {p1}, Lqz;->z(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    .line 17
    invoke-static {p1}, Lqz;->w(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 18
    invoke-static {p1}, Lqz;->C(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 19
    invoke-static {p1}, Lqz;->u(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_59

    .line 21
    invoke-static {p1}, Lf0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lf0;->B(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    .line 23
    :cond_59
    invoke-static {p1}, Lqz;->D(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->mBypassDnd:Z

    .line 24
    invoke-static {p1}, Lqz;->A(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Landroidx/core/app/NotificationChannelCompat;->mLockscreenVisibility:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6f

    .line 25
    invoke-static {p1}, Laa;->s(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->mCanBubble:Z

    :cond_6f
    if-lt v0, v1, :cond_77

    .line 26
    invoke-static {p1}, Lf0;->u(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/NotificationChannelCompat;->mImportantConversation:Z

    :cond_77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 5
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_23

    .line 8
    invoke-static {}, Lc10;->g()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    :cond_23
    return-void
.end method


# virtual methods
.method public canBubble()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mCanBubble:Z

    .line 2
    .line 3
    return v0
.end method

.method public canBypassDnd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mBypassDnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public canShowBadge()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributes;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImportance()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    .line 2
    .line 3
    return v0
.end method

.method public getLightColor()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getLockscreenVisibility()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLockscreenVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationChannel()Landroid/app/NotificationChannel;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

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
    new-instance v1, Landroid/app/NotificationChannel;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget v4, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x1e

    .line 63
    .line 64
    if-lt v0, v2, :cond_4c

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4c

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_4c

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lf0;->q(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-object v1
.end method

.method public getParentChannelId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSound()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVibrationPattern()[J
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public isImportantConversation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mImportantConversation:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldShowLights()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldVibrate()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toBuilder()Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setShowBadge(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightsEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setLightColor(I)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setVibrationEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setVibrationPattern([J)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->setConversationId(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

###### Class androidx.core.app.NotificationChannelCompat.Builder (androidx.core.app.NotificationChannelCompat$Builder)
.class public Landroidx/core/app/NotificationChannelCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mChannel:Landroidx/core/app/NotificationChannelCompat;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/NotificationChannelCompat;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationChannelCompat;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/app/NotificationChannelCompat;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConversationId(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mParentId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/core/app/NotificationChannelCompat;->mConversationId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mDescription:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mGroupId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setImportance(I)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput p1, v0, Landroidx/core/app/NotificationChannelCompat;->mImportance:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLightColor(I)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput p1, v0, Landroidx/core/app/NotificationChannelCompat;->mLightColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setLightsEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->mLights:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mName:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setShowBadge(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->mShowBadge:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mSound:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/core/app/NotificationChannelCompat;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 6
    .line 7
    return-object p0
.end method

.method public setVibrationEnabled(Z)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setVibrationPattern([J)Landroidx/core/app/NotificationChannelCompat$Builder;
    .registers 4
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationChannelCompat$Builder;->mChannel:Landroidx/core/app/NotificationChannelCompat;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    iput-boolean v1, v0, Landroidx/core/app/NotificationChannelCompat;->mVibrationEnabled:Z

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/core/app/NotificationChannelCompat;->mVibrationPattern:[J

    .line 14
    .line 15
    return-object p0
.end method
