###### Class android.support.v4.media.session.PlaybackStateCompatApi21 (android.support.v4.media.session.PlaybackStateCompatApi21)
.class Landroid/support/v4/media/session/PlaybackStateCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;
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

.method public static getActions(Ljava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lfz;->i(Ljava/lang/Object;)Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc10;->D(Landroid/media/session/PlaybackState;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getActiveQueueItemId(Ljava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lfz;->i(Ljava/lang/Object;)Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv30;->g(Landroid/media/session/PlaybackState;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getBufferedPosition(Ljava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lfz;->i(Ljava/lang/Object;)Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc10;->d(Landroid/media/session/PlaybackState;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getCustomActions(Ljava/lang/Object;)Ljava/util/List;
    .registers 1
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
    invoke-static {p0}, Lfz;->i(Ljava/lang/Object;)Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc10;->l(Landroid/media/session/PlaybackState;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lfz;->i(Ljava/lang/Object;)Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc10;->i(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getLastPositionUpdateTime(Ljava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lfz;->i(Ljava/lang/Object;)Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc10;->A(Landroid/media/session/PlaybackState;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getPlaybackSpeed(Ljava/lang/Object;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lfz;->i(Ljava/lang/Object;)Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc10;->a(Landroid/media/session/PlaybackState;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getPosition(Ljava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lfz;->i(Ljava/lang/Object;)Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc10;->v(Landroid/media/session/PlaybackState;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getState(Ljava/lang/Object;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lfz;->i(Ljava/lang/Object;)Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv30;->e(Landroid/media/session/PlaybackState;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static newInstance(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJ",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroid/media/session/PlaybackState$Builder;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move v4, p5

    .line 10
    move-wide/from16 v5, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 13
    .line 14
    .line 15
    move-wide v0, p3

    .line 16
    invoke-virtual {v7, p3, p4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 17
    .line 18
    .line 19
    move-wide v0, p6

    .line 20
    invoke-virtual {v7, p6, p7}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p8

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/media/session/PlaybackState$CustomAction;

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    move-wide/from16 v0, p12

    .line 49
    .line 50
    invoke-virtual {v7, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

###### Class android.support.v4.media.session.PlaybackStateCompatApi21.CustomAction (android.support.v4.media.session.PlaybackStateCompatApi21$CustomAction)
.class final Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAction"
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

.method public static getAction(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lv30;->k(Ljava/lang/Object;)Landroid/media/session/PlaybackState$CustomAction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv30;->s(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Lv30;->k(Ljava/lang/Object;)Landroid/media/session/PlaybackState$CustomAction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv30;->o(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getIcon(Ljava/lang/Object;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lv30;->k(Ljava/lang/Object;)Landroid/media/session/PlaybackState$CustomAction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv30;->d(Landroid/media/session/PlaybackState$CustomAction;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getName(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lv30;->k(Ljava/lang/Object;)Landroid/media/session/PlaybackState$CustomAction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv30;->q(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
