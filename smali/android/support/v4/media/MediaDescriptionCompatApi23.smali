###### Class android.support.v4.media.MediaDescriptionCompatApi23 (android.support.v4.media.MediaDescriptionCompatApi23)
.class Landroid/support/v4/media/MediaDescriptionCompatApi23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompatApi23$Builder;
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

.method public static getMediaUri(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->f(Ljava/lang/Object;)Landroid/media/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltk;->m(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

###### Class android.support.v4.media.MediaDescriptionCompatApi23.Builder (android.support.v4.media.MediaDescriptionCompatApi23$Builder)
.class Landroid/support/v4/media/MediaDescriptionCompatApi23$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.method public static setMediaUri(Ljava/lang/Object;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lez;->d(Ljava/lang/Object;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ltk;->t(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
