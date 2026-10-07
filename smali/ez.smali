###### Class defpackage.ez (ez)
.class public abstract synthetic Lez;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static bridge synthetic C(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/media/MediaMetadata;Ljava/lang/String;)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaMetadata;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/media/MediaDescription$Builder;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaDescription$Builder;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/media/MediaMetadata$Builder;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaMetadata$Builder;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/MediaMetadata$Builder;)Landroid/media/MediaMetadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/media/MediaMetadata;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/MediaMetadata;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/media/MediaMetadata;Ljava/lang/String;)Landroid/media/Rating;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadata;->getRating(Ljava/lang/String;)Landroid/media/Rating;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/MediaDescription;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l()Landroid/os/Parcelable$Creator;
    .registers 1

    .line 1
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/media/MediaMetadata;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/media/MediaDescription;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/media/MediaMetadata;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaMetadata;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/media/MediaMetadata$Builder;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    return-void
.end method

.method public static bridge synthetic w(Landroid/media/MediaMetadata$Builder;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/media/MediaMetadata$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/media/MediaMetadata;Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static bridge synthetic z()Landroid/os/Parcelable$Creator;
    .registers 1

    .line 1
    sget-object v0, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method
