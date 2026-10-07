###### Class android.support.v4.media.RatingCompat (android.support.v4.media.RatingCompat)
.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/RatingCompat$StarStyle;,
        Landroid/support/v4/media/RatingCompat$Style;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATING_3_STARS:I = 0x3

.field public static final RATING_4_STARS:I = 0x4

.field public static final RATING_5_STARS:I = 0x5

.field public static final RATING_HEART:I = 0x1

.field public static final RATING_NONE:I = 0x0

.field private static final RATING_NOT_RATED:F = -1.0f

.field public static final RATING_PERCENTAGE:I = 0x6

.field public static final RATING_THUMB_UP_DOWN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Rating"


# instance fields
.field private mRatingObj:Ljava/lang/Object;

.field private final mRatingStyle:I

.field private final mRatingValue:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 5
    .line 6
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 7
    .line 8
    return-void
.end method

.method public static fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3e

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroid/media/Rating;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/Rating;->getRatingStyle()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/media/Rating;->isRated()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_38

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_40

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    invoke-virtual {v1}, Landroid/media/Rating;->getPercentRating()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newPercentageRating(F)Landroid/support/v4/media/RatingCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_3c

    .line 30
    :pswitch_1d
    invoke-virtual {v1}, Landroid/media/Rating;->getStarRating()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, Landroid/support/v4/media/RatingCompat;->newStarRating(IF)Landroid/support/v4/media/RatingCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_3c

    .line 39
    :pswitch_26
    invoke-virtual {v1}, Landroid/media/Rating;->isThumbUp()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newThumbRating(Z)Landroid/support/v4/media/RatingCompat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_3c

    .line 48
    :pswitch_2f
    invoke-virtual {v1}, Landroid/media/Rating;->hasHeart()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newHeartRating(Z)Landroid/support/v4/media/RatingCompat;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v2}, Landroid/support/v4/media/RatingCompat;->newUnratedRating(I)Landroid/support/v4/media/RatingCompat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3c
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3e
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_26
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method

.method public static newHeartRating(Z)Landroid/support/v4/media/RatingCompat;
    .registers 3

    .line 1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newPercentageRating(F)Landroid/support/v4/media/RatingCompat;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_13

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpl-float v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static newStarRating(IF)Landroid/support/v4/media/RatingCompat;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_e

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    const/high16 v0, 0x40a00000    # 5.0f

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    :goto_13
    const/4 v2, 0x0

    .line 21
    cmpg-float v2, p1, v2

    .line 22
    .line 23
    if-ltz v2, :cond_23

    .line 24
    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-lez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    return-object v1
.end method

.method public static newThumbRating(Z)Landroid/support/v4/media/RatingCompat;
    .registers 3

    .line 1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newUnratedRating(I)Landroid/support/v4/media/RatingCompat;
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_e

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getPercentRating()F
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    return v0
.end method

.method public getRating()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_45

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3d

    .line 10
    .line 11
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_48

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getPercentRating()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_45

    .line 29
    :pswitch_1c
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_45

    .line 40
    :pswitch_27
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_45

    .line 51
    :pswitch_32
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->hasHeart()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 63
    .line 64
    invoke-static {v0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_32
        :pswitch_27
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_11
    .end packed-switch
.end method

.method public getRatingStyle()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getStarRating()F
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return v0
.end method

.method public hasHeart()Z
    .registers 5

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v3

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method

.method public isRated()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public isThumbUp()Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_10
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Rating:style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " rating="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v2, v1, v2

    .line 22
    .line 23
    if-gez v2, :cond_1b

    .line 24
    .line 25
    const-string v1, "unrated"

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class android.support.v4.media.RatingCompat.AnonymousClass1 (android.support.v4.media.RatingCompat$1)
.class final Landroid/support/v4/media/RatingCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/RatingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/RatingCompat;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;
    .registers 4

    .line 2
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/RatingCompat$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/support/v4/media/RatingCompat;
    .registers 2

    .line 2
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/RatingCompat$1;->newArray(I)[Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    return-object p1
.end method

###### Class android.support.v4.media.RatingCompat.StarStyle (android.support.v4.media.RatingCompat$StarStyle)
.class public interface abstract annotation Landroid/support/v4/media/RatingCompat$StarStyle;
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
    value = Landroid/support/v4/media/RatingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StarStyle"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class android.support.v4.media.RatingCompat.Style (android.support.v4.media.RatingCompat$Style)
.class public interface abstract annotation Landroid/support/v4/media/RatingCompat$Style;
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
    value = Landroid/support/v4/media/RatingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Style"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
