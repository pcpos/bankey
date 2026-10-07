###### Class android.support.v4.media.MediaMetadataCompatApi21 (android.support.v4.media.MediaMetadataCompatApi21)
.class Landroid/support/v4/media/MediaMetadataCompatApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompatApi21$Builder;
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

.method public static createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lez;->z()Landroid/os/Parcelable$Creator;

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

.method public static getBitmap(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-static {p0}, Lez;->h(Ljava/lang/Object;)Landroid/media/MediaMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lez;->c(Landroid/media/MediaMetadata;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getLong(Ljava/lang/Object;Ljava/lang/String;)J
    .registers 2

    .line 1
    invoke-static {p0}, Lez;->h(Ljava/lang/Object;)Landroid/media/MediaMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lez;->a(Landroid/media/MediaMetadata;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static getRating(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lez;->h(Ljava/lang/Object;)Landroid/media/MediaMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lez;->i(Landroid/media/MediaMetadata;Ljava/lang/String;)Landroid/media/Rating;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getText(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0}, Lez;->h(Ljava/lang/Object;)Landroid/media/MediaMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lez;->n(Landroid/media/MediaMetadata;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static keySet(Ljava/lang/Object;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lez;->h(Ljava/lang/Object;)Landroid/media/MediaMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lez;->p(Landroid/media/MediaMetadata;)Ljava/util/Set;

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
    invoke-static {p0}, Lez;->h(Ljava/lang/Object;)Landroid/media/MediaMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lez;->y(Landroid/media/MediaMetadata;Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class android.support.v4.media.MediaMetadataCompatApi21.Builder (android.support.v4.media.MediaMetadataCompatApi21$Builder)
.class public Landroid/support/v4/media/MediaMetadataCompatApi21$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaMetadataCompatApi21;
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
    invoke-static {p0}, Lez;->f(Ljava/lang/Object;)Landroid/media/MediaMetadata$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lez;->g(Landroid/media/MediaMetadata$Builder;)Landroid/media/MediaMetadata;

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
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static putBitmap(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lez;->f(Ljava/lang/Object;)Landroid/media/MediaMetadata$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lez;->v(Landroid/media/MediaMetadata$Builder;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static putLong(Ljava/lang/Object;Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-static {p0}, Lez;->f(Ljava/lang/Object;)Landroid/media/MediaMetadata$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lfz;->j(Landroid/media/MediaMetadata$Builder;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static putRating(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lez;->f(Ljava/lang/Object;)Landroid/media/MediaMetadata$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p2, Landroid/media/Rating;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lfz;->k(Landroid/media/MediaMetadata$Builder;Ljava/lang/String;Landroid/media/Rating;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static putString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lez;->f(Ljava/lang/Object;)Landroid/media/MediaMetadata$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lez;->x(Landroid/media/MediaMetadata$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static putText(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lez;->f(Ljava/lang/Object;)Landroid/media/MediaMetadata$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lez;->w(Landroid/media/MediaMetadata$Builder;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
