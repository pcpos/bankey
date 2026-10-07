###### Class android.support.v4.media.MediaDescriptionCompatApi21 (android.support.v4.media.MediaDescriptionCompatApi21)
.class Landroid/support/v4/media/MediaDescriptionCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;
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

.method public static fromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lez;->l()Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->f(Ljava/lang/Object;)Landroid/media/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lez;->C(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

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
    invoke-static {p0}, Ldz;->f(Ljava/lang/Object;)Landroid/media/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lez;->k(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getIconBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->f(Ljava/lang/Object;)Landroid/media/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lez;->b(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getIconUri(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->f(Ljava/lang/Object;)Landroid/media/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lez;->j(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getMediaId(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->f(Ljava/lang/Object;)Landroid/media/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lez;->o(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getSubtitle(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->f(Ljava/lang/Object;)Landroid/media/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lez;->A(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Ldz;->f(Ljava/lang/Object;)Landroid/media/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lez;->m(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0}, Ldz;->f(Ljava/lang/Object;)Landroid/media/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ldz;->l(Landroid/media/MediaDescription;Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class android.support.v4.media.MediaDescriptionCompatApi21.Builder (android.support.v4.media.MediaDescriptionCompatApi21$Builder)
.class Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompatApi21;
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

.method public static build(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lez;->d(Ljava/lang/Object;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lez;->e(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static newInstance()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance v0, Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lez;->d(Ljava/lang/Object;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lez;->t(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setExtras(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lez;->d(Ljava/lang/Object;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lez;->s(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setIconBitmap(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lez;->d(Ljava/lang/Object;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lez;->q(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setIconUri(Ljava/lang/Object;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lez;->d(Ljava/lang/Object;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lez;->r(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setMediaId(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lez;->d(Ljava/lang/Object;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lez;->u(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setSubtitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lez;->d(Ljava/lang/Object;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lez;->D(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setTitle(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lez;->d(Ljava/lang/Object;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lez;->B(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
