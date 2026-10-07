###### Class defpackage.xo (xo)
.class public final Lxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lf90;

.field public final d:I

.field public final e:I

.field public final f:Lzo;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public final i:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf90;ILzo;Ljg;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxo;->c:Lf90;

    .line 9
    .line 10
    iget p1, p6, Ljg;->j:I

    .line 11
    .line 12
    iput p1, p0, Lxo;->d:I

    .line 13
    .line 14
    iput p4, p0, Lxo;->e:I

    .line 15
    .line 16
    iput-object p5, p0, Lxo;->f:Lzo;

    .line 17
    .line 18
    iget-object p1, p6, Ljg;->n:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lxo;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean p1, p6, Ljg;->m:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lxo;->h:Z

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxo;->i:Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    iget-object p2, p6, Ljg;->k:Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 36
    .line 37
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 38
    .line 39
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 40
    .line 41
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 42
    .line 43
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 44
    .line 45
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 46
    .line 47
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    .line 49
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50
    .line 51
    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    iput-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 56
    .line 57
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 58
    .line 59
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    .line 61
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 62
    .line 63
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 64
    .line 65
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 66
    .line 67
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 68
    .line 69
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 70
    .line 71
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 72
    .line 73
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 74
    .line 75
    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 76
    .line 77
    iput-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 78
    .line 79
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 80
    .line 81
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 82
    .line 83
    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iput-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iget-boolean p2, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 88
    .line 89
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 90
    .line 91
    return-void
.end method
