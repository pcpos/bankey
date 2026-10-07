###### Class androidx.print.PrintHelper (androidx.print.PrintHelper)
.class public final Landroidx/print/PrintHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/print/PrintHelper$PrintUriAdapter;,
        Landroidx/print/PrintHelper$PrintBitmapAdapter;,
        Landroidx/print/PrintHelper$OnPrintFinishCallback;
    }
.end annotation


# static fields
.field public static final COLOR_MODE_COLOR:I = 0x2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final COLOR_MODE_MONOCHROME:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field static final IS_MIN_MARGINS_HANDLING_CORRECT:Z

.field private static final LOG_TAG:Ljava/lang/String; = "PrintHelper"

.field private static final MAX_PRINT_SIZE:I = 0xdac

.field public static final ORIENTATION_LANDSCAPE:I = 0x1

.field public static final ORIENTATION_PORTRAIT:I = 0x2

.field static final PRINT_ACTIVITY_RESPECTS_ORIENTATION:Z

.field public static final SCALE_MODE_FILL:I = 0x2

.field public static final SCALE_MODE_FIT:I = 0x1


# instance fields
.field mColorMode:I

.field final mContext:Landroid/content/Context;

.field mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

.field final mLock:Ljava/lang/Object;

.field mOrientation:I

.field mScaleMode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt v0, v1, :cond_f

    .line 10
    .line 11
    if-le v0, v3, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 17
    :goto_10
    sput-boolean v1, Landroidx/print/PrintHelper;->PRINT_ACTIVITY_RESPECTS_ORIENTATION:Z

    .line 18
    .line 19
    if-eq v0, v3, :cond_15

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_15
    sput-boolean v2, Landroidx/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/print/PrintHelper;->mLock:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Landroidx/print/PrintHelper;->mScaleMode:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/print/PrintHelper;->mColorMode:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/print/PrintHelper;->mOrientation:I

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public static convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private static copyAttributes(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x17

    .line 46
    .line 47
    if-lt v1, v2, :cond_3d

    .line 48
    .line 49
    invoke-static {p0}, Lb40;->d(Landroid/print/PrintAttributes;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3d

    .line 54
    .line 55
    invoke-static {p0}, Lb40;->d(Landroid/print/PrintAttributes;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, p0}, Lb40;->l(Landroid/print/PrintAttributes$Builder;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public static getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p3, v2, :cond_19

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-float v2, p1

    .line 20
    div-float/2addr p3, v2

    .line 21
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float v2, p1

    .line 31
    div-float/2addr p3, v2

    .line 32
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_23
    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-float p0, p0, p3

    .line 44
    .line 45
    sub-float/2addr v1, p0

    .line 46
    const/high16 p0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, p0

    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float p1, p1, p3

    .line 55
    .line 56
    sub-float/2addr p2, p1

    .line 57
    div-float/2addr p2, p0

    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static isPortrait(Landroid/graphics/Bitmap;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gt v0, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method private loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1c

    .line 16
    :try_start_f
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_19

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    return-object p2

    .line 26
    :catchall_19
    move-exception p2

    .line 27
    move-object v1, p1

    .line 28
    goto :goto_1d

    .line 29
    :catchall_1c
    move-exception p2

    .line 30
    :goto_1d
    if-eqz v1, :cond_22

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_22

    .line 33
    .line 34
    .line 35
    :catch_22
    :cond_22
    throw p2

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "bad argument to loadBitmap"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static systemSupportsPrint()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getColorMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/print/PrintHelper;->mColorMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/print/PrintHelper;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    return v0
.end method

.method public getScaleMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/print/PrintHelper;->mScaleMode:I

    .line 2
    .line 3
    return v0
.end method

.method public loadConstrainedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    if-eqz p1, :cond_5f

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_5f

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/print/PrintHelper;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_5e

    .line 24
    .line 25
    if-gtz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_5e

    .line 28
    :cond_1b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    :goto_20
    const/16 v6, 0xdac

    .line 34
    .line 35
    if-le v4, v6, :cond_29

    .line 36
    .line 37
    ushr-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_20

    .line 42
    :cond_29
    if-lez v5, :cond_5e

    .line 43
    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/2addr v0, v5

    .line 49
    if-gtz v0, :cond_33

    .line 50
    .line 51
    goto :goto_5e

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/print/PrintHelper;->mLock:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_36
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 61
    .line 62
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 63
    .line 64
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    .line 66
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_5b

    .line 67
    :try_start_42
    invoke-direct {p0, p1, v2}, Landroidx/print/PrintHelper;->loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_50

    .line 71
    iget-object v0, p0, Landroidx/print/PrintHelper;->mLock:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_49
    iput-object v3, p0, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p1

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_4d

    .line 80
    throw p1

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    iget-object v1, p0, Landroidx/print/PrintHelper;->mLock:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_54
    iput-object v3, p0, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 86
    .line 87
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 88
    throw p1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 91
    throw p1

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    :try_start_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    return-object v3

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "bad argument to getScaledBitmap"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_68

    .line 104
    :goto_67
    throw p1

    .line 105
    :goto_68
    goto :goto_67
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/print/PrintHelper;->printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V

    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/print/PrintHelper$OnPrintFinishCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    const-string v1, "print"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 4
    invoke-static {p2}, Landroidx/print/PrintHelper;->isPortrait(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 5
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    goto :goto_18

    .line 6
    :cond_16
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 7
    :goto_18
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v1

    iget v2, p0, Landroidx/print/PrintHelper;->mColorMode:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v1

    .line 11
    new-instance v8, Landroidx/print/PrintHelper$PrintBitmapAdapter;

    iget v5, p0, Landroidx/print/PrintHelper;->mScaleMode:I

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/print/PrintHelper$PrintBitmapAdapter;-><init>(Landroidx/print/PrintHelper;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V

    invoke-virtual {v0, p1, v8, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Landroidx/print/PrintHelper;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V

    return-void
.end method

.method public printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/print/PrintHelper$OnPrintFinishCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    new-instance v6, Landroidx/print/PrintHelper$PrintUriAdapter;

    iget v5, p0, Landroidx/print/PrintHelper;->mScaleMode:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/print/PrintHelper$PrintUriAdapter;-><init>(Landroidx/print/PrintHelper;Ljava/lang/String;Landroid/net/Uri;Landroidx/print/PrintHelper$OnPrintFinishCallback;I)V

    .line 14
    iget-object p2, p0, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    const-string p3, "print"

    .line 15
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/print/PrintManager;

    .line 16
    new-instance p3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {p3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 17
    iget v0, p0, Landroidx/print/PrintHelper;->mColorMode:I

    invoke-virtual {p3, v0}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 18
    iget v0, p0, Landroidx/print/PrintHelper;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    if-nez v0, :cond_28

    goto :goto_31

    :cond_28
    const/4 v1, 0x2

    if-ne v0, v1, :cond_36

    .line 19
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {p3, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    goto :goto_36

    .line 20
    :cond_31
    :goto_31
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {p3, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 21
    :cond_36
    :goto_36
    invoke-virtual {p3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p3

    .line 22
    invoke-virtual {p2, p1, v6, p3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method public setColorMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/print/PrintHelper;->mColorMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/print/PrintHelper;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/print/PrintHelper;->mScaleMode:I

    .line 2
    .line 3
    return-void
.end method

.method public writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 18
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    goto :goto_19

    .line 8
    :cond_7
    invoke-static {p1}, Landroidx/print/PrintHelper;->copyAttributes(Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Landroid/print/PrintAttributes$Margins;

    .line 13
    .line 14
    invoke-direct {v2, v1, v1, v1, v1}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    :goto_19
    new-instance v0, Landroidx/print/PrintHelper$1;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p0

    .line 30
    move-object/from16 v4, p5

    .line 31
    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p1

    .line 34
    move v8, p2

    .line 35
    move-object v9, p4

    .line 36
    move-object/from16 v10, p6

    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, Landroidx/print/PrintHelper$1;-><init>(Landroidx/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Void;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class androidx.print.PrintHelper.AnonymousClass1 (androidx.print.PrintHelper$1)
.class Landroidx/print/PrintHelper$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper;->writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/print/PrintHelper;

.field final synthetic val$attributes:Landroid/print/PrintAttributes;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field final synthetic val$fittingMode:I

.field final synthetic val$pdfAttributes:Landroid/print/PrintAttributes;

.field final synthetic val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 9

    .line 1
    iput-object p1, p0, Landroidx/print/PrintHelper$1;->this$0:Landroidx/print/PrintHelper;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/print/PrintHelper$1;->val$pdfAttributes:Landroid/print/PrintAttributes;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/print/PrintHelper$1;->val$attributes:Landroid/print/PrintAttributes;

    .line 10
    .line 11
    iput p6, p0, Landroidx/print/PrintHelper$1;->val$fittingMode:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;
    .registers 10

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    return-object v0

    .line 3
    :cond_a
    new-instance p1, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v1, p0, Landroidx/print/PrintHelper$1;->this$0:Landroidx/print/PrintHelper;

    iget-object v1, v1, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/print/PrintHelper$1;->val$pdfAttributes:Landroid/print/PrintAttributes;

    invoke-direct {p1, v1, v2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 4
    iget-object v1, p0, Landroidx/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroidx/print/PrintHelper$1;->val$pdfAttributes:Landroid/print/PrintAttributes;

    .line 5
    invoke-virtual {v2}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Landroidx/print/PrintHelper;->convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_da

    if-eqz v2, :cond_2a

    return-object v0

    :cond_2a
    const/4 v2, 0x1

    .line 8
    :try_start_2b
    invoke-virtual {p1, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v3

    .line 9
    sget-boolean v4, Landroidx/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z

    if-eqz v4, :cond_41

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_64

    .line 11
    :cond_41
    new-instance v5, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v6, p0, Landroidx/print/PrintHelper$1;->this$0:Landroidx/print/PrintHelper;

    iget-object v6, v6, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    iget-object v7, p0, Landroidx/print/PrintHelper$1;->val$attributes:Landroid/print/PrintAttributes;

    invoke-direct {v5, v6, v7}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 12
    invoke-virtual {v5, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v2

    .line 13
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v5, v2}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 15
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument;->close()V

    move-object v2, v6

    .line 16
    :goto_64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, p0, Landroidx/print/PrintHelper$1;->val$fittingMode:I

    .line 17
    invoke-static {v5, v6, v2, v7}, Landroidx/print/PrintHelper;->getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v5

    if-eqz v4, :cond_75

    goto :goto_83

    .line 18
    :cond_75
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 20
    :goto_83
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 22
    iget-object v2, p0, Landroidx/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2
    :try_end_93
    .catchall {:try_start_2b .. :try_end_93} :catchall_c7

    if-eqz v2, :cond_a7

    .line 23
    :try_start_95
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 24
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_da

    if-eqz p1, :cond_9f

    .line 25
    :try_start_9c
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_da

    .line 26
    :catch_9f
    :cond_9f
    :try_start_9f
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_a6

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a6
    .catchall {:try_start_9f .. :try_end_a6} :catchall_da

    :cond_a6
    return-object v0

    .line 28
    :cond_a7
    :try_start_a7
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 29
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_b5
    .catchall {:try_start_a7 .. :try_end_b5} :catchall_c7

    .line 31
    :try_start_b5
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 32
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_ba
    .catchall {:try_start_b5 .. :try_end_ba} :catchall_da

    if-eqz p1, :cond_bf

    .line 33
    :try_start_bc
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_da

    .line 34
    :catch_bf
    :cond_bf
    :try_start_bf
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_c6

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c6
    return-object v0

    :catchall_c7
    move-exception v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 37
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_cd
    .catchall {:try_start_bf .. :try_end_cd} :catchall_da

    if-eqz p1, :cond_d2

    .line 38
    :try_start_cf
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_da

    .line 39
    :catch_d2
    :cond_d2
    :try_start_d2
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_d9

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d9
    throw v0
    :try_end_da
    .catchall {:try_start_d2 .. :try_end_da} :catchall_da

    :catchall_da
    move-exception p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$1;->onPostExecute(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/print/PrintHelper$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    goto :goto_24

    :cond_e
    if-nez p1, :cond_1e

    .line 4
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/print/PageRange;

    const/4 v1, 0x0

    sget-object v2, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    goto :goto_24

    .line 5
    :cond_1e
    iget-object p1, p0, Landroidx/print/PrintHelper$1;->val$writeResultCallback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    :goto_24
    return-void
.end method

###### Class androidx.print.PrintHelper.OnPrintFinishCallback (androidx.print.PrintHelper$OnPrintFinishCallback)
.class public interface abstract Landroidx/print/PrintHelper$OnPrintFinishCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPrintFinishCallback"
.end annotation


# virtual methods
.method public abstract onFinish()V
.end method

###### Class androidx.print.PrintHelper.PrintBitmapAdapter (androidx.print.PrintHelper$PrintBitmapAdapter)
.class Landroidx/print/PrintHelper$PrintBitmapAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrintBitmapAdapter"
.end annotation


# instance fields
.field private mAttributes:Landroid/print/PrintAttributes;

.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mCallback:Landroidx/print/PrintHelper$OnPrintFinishCallback;

.field private final mFittingMode:I

.field private final mJobName:Ljava/lang/String;

.field final synthetic this$0:Landroidx/print/PrintHelper;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroidx/print/PrintHelper$OnPrintFinishCallback;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/print/PrintHelper$PrintBitmapAdapter;->this$0:Landroidx/print/PrintHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/print/PrintHelper$PrintBitmapAdapter;->mJobName:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/print/PrintHelper$PrintBitmapAdapter;->mFittingMode:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/print/PrintHelper$PrintBitmapAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/print/PrintHelper$PrintBitmapAdapter;->mCallback:Landroidx/print/PrintHelper$OnPrintFinishCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintBitmapAdapter;->mCallback:Landroidx/print/PrintHelper$OnPrintFinishCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/print/PrintHelper$OnPrintFinishCallback;->onFinish()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iput-object p2, p0, Landroidx/print/PrintHelper$PrintBitmapAdapter;->mAttributes:Landroid/print/PrintAttributes;

    .line 2
    .line 3
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    .line 4
    .line 5
    iget-object p5, p0, Landroidx/print/PrintHelper$PrintBitmapAdapter;->mJobName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, p5

    .line 28
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintBitmapAdapter;->this$0:Landroidx/print/PrintHelper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/print/PrintHelper$PrintBitmapAdapter;->mAttributes:Landroid/print/PrintAttributes;

    .line 4
    .line 5
    iget v2, p0, Landroidx/print/PrintHelper$PrintBitmapAdapter;->mFittingMode:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/print/PrintHelper$PrintBitmapAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/print/PrintHelper;->writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class androidx.print.PrintHelper.PrintUriAdapter (androidx.print.PrintHelper$PrintUriAdapter)
.class Landroidx/print/PrintHelper$PrintUriAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrintUriAdapter"
.end annotation


# instance fields
.field mAttributes:Landroid/print/PrintAttributes;

.field mBitmap:Landroid/graphics/Bitmap;

.field final mCallback:Landroidx/print/PrintHelper$OnPrintFinishCallback;

.field final mFittingMode:I

.field final mImageFile:Landroid/net/Uri;

.field final mJobName:Ljava/lang/String;

.field mLoadBitmap:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/print/PrintHelper;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper;Ljava/lang/String;Landroid/net/Uri;Landroidx/print/PrintHelper$OnPrintFinishCallback;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->this$0:Landroidx/print/PrintHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mJobName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mImageFile:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mCallback:Landroidx/print/PrintHelper$OnPrintFinishCallback;

    .line 11
    .line 12
    iput p5, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mFittingMode:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->this$0:Landroidx/print/PrintHelper;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/print/PrintHelper;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->this$0:Landroidx/print/PrintHelper;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    if-ge v2, v3, :cond_14

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->this$0:Landroidx/print/PrintHelper;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Landroidx/print/PrintHelper;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1b

    .line 30
    throw v1
.end method

.method public onFinish()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/print/PrintHelper$PrintUriAdapter;->cancelLoad()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mLoadBitmap:Landroid/os/AsyncTask;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mCallback:Landroidx/print/PrintHelper$OnPrintFinishCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/print/PrintHelper$OnPrintFinishCallback;->onFinish()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p2, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mAttributes:Landroid/print/PrintAttributes;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_44

    .line 5
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_e

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p5, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz p5, :cond_2f

    .line 18
    .line 19
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    .line 20
    .line 21
    iget-object p5, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mJobName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p5, 0x1

    .line 27
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/2addr p1, p5

    .line 44
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p5, Landroidx/print/PrintHelper$PrintUriAdapter$1;

    .line 49
    .line 50
    move-object v0, p5

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p3

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p4

    .line 56
    invoke-direct/range {v0 .. v5}, Landroidx/print/PrintHelper$PrintUriAdapter$1;-><init>(Landroidx/print/PrintHelper$PrintUriAdapter;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {p5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mLoadBitmap:Landroid/os/AsyncTask;

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 71
    throw p1
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->this$0:Landroidx/print/PrintHelper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mAttributes:Landroid/print/PrintAttributes;

    .line 4
    .line 5
    iget v2, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mFittingMode:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/print/PrintHelper;->writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class androidx.print.PrintHelper.PrintUriAdapter.AnonymousClass1 (androidx.print.PrintHelper$PrintUriAdapter$1)
.class Landroidx/print/PrintHelper$PrintUriAdapter$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper$PrintUriAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

.field final synthetic val$cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field final synthetic val$newPrintAttributes:Landroid/print/PrintAttributes;

.field final synthetic val$oldPrintAttributes:Landroid/print/PrintAttributes;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper$PrintUriAdapter;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 3

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    iget-object v0, p1, Landroidx/print/PrintHelper$PrintUriAdapter;->this$0:Landroidx/print/PrintHelper;

    iget-object p1, p1, Landroidx/print/PrintHelper$PrintUriAdapter;->mImageFile:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroidx/print/PrintHelper;->loadConstrainedBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$PrintUriAdapter$1;->doInBackground([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 2
    iget-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 3
    iget-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/print/PrintHelper$PrintUriAdapter;->mLoadBitmap:Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$PrintUriAdapter$1;->onCancelled(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .registers 11

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_45

    .line 3
    sget-boolean v0, Landroidx/print/PrintHelper;->PRINT_ACTIVITY_RESPECTS_ORIENTATION:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    iget-object v0, v0, Landroidx/print/PrintHelper$PrintUriAdapter;->this$0:Landroidx/print/PrintHelper;

    iget v0, v0, Landroidx/print/PrintHelper;->mOrientation:I

    if-nez v0, :cond_45

    .line 4
    :cond_11
    monitor-enter p0

    .line 5
    :try_start_12
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    iget-object v0, v0, Landroidx/print/PrintHelper$PrintUriAdapter;->mAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    .line 6
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_42

    if-eqz v0, :cond_45

    .line 7
    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    move-result v0

    invoke-static {p1}, Landroidx/print/PrintHelper;->isPortrait(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eq v0, v1, :cond_45

    .line 8
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 9
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    .line 11
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_45

    :catchall_42
    move-exception p1

    .line 12
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw p1

    .line 13
    :cond_45
    :goto_45
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    iput-object p1, v0, Landroidx/print/PrintHelper$PrintUriAdapter;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_71

    .line 14
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    iget-object v1, v1, Landroidx/print/PrintHelper$PrintUriAdapter;->mJobName:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$newPrintAttributes:Landroid/print/PrintAttributes;

    iget-object v3, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$oldPrintAttributes:Landroid/print/PrintAttributes;

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v2, p1, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto :goto_76

    .line 20
    :cond_71
    iget-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$layoutResultCallback:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 21
    :goto_76
    iget-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    iput-object v0, p1, Landroidx/print/PrintHelper$PrintUriAdapter;->mLoadBitmap:Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$PrintUriAdapter$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPreExecute()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->val$cancellationSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    new-instance v1, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;-><init>(Landroidx/print/PrintHelper$PrintUriAdapter$1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.print.PrintHelper.PrintUriAdapter.AnonymousClass1.C00031 (androidx.print.PrintHelper$PrintUriAdapter$1$1)
.class Landroidx/print/PrintHelper$PrintUriAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper$PrintUriAdapter$1;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Landroidx/print/PrintHelper$PrintUriAdapter$1;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper$PrintUriAdapter$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;->this$2:Landroidx/print/PrintHelper$PrintUriAdapter$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;->this$2:Landroidx/print/PrintHelper$PrintUriAdapter$1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->this$1:Landroidx/print/PrintHelper$PrintUriAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/print/PrintHelper$PrintUriAdapter;->cancelLoad()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;->this$2:Landroidx/print/PrintHelper$PrintUriAdapter$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
