###### Class androidx.constraintlayout.utils.widget.MotionLabel (androidx.constraintlayout.utils.widget.MotionLabel)
.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/FloatLayout;


# static fields
.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field static TAG:Ljava/lang/String; = "MotionLabel"


# instance fields
.field private mAutoSize:Z

.field private mAutoSizeTextType:I

.field mBackgroundPanX:F

.field mBackgroundPanY:F

.field private mBaseTextSize:F

.field private mDeltaLeft:F

.field private mFloatHeight:F

.field private mFloatWidth:F

.field private mFontFamily:Ljava/lang/String;

.field private mGravity:I

.field private mLayout:Landroid/text/Layout;

.field mNotBuilt:Z

.field mOutlinePositionMatrix:Landroid/graphics/Matrix;

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field mPaint:Landroid/text/TextPaint;

.field mPath:Landroid/graphics/Path;

.field mRect:Landroid/graphics/RectF;

.field mRotate:F

.field private mRound:F

.field private mRoundPercent:F

.field private mStyleIndex:I

.field mTempPaint:Landroid/graphics/Paint;

.field mTempRect:Landroid/graphics/Rect;

.field private mText:Ljava/lang/String;

.field private mTextBackground:Landroid/graphics/drawable/Drawable;

.field private mTextBackgroundBitmap:Landroid/graphics/Bitmap;

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextFillColor:I

.field private mTextOutlineColor:I

.field private mTextOutlineThickness:F

.field private mTextPanX:F

.field private mTextPanY:F

.field private mTextShader:Landroid/graphics/BitmapShader;

.field private mTextShaderMatrix:Landroid/graphics/Matrix;

.field private mTextSize:F

.field private mTextureEffect:I

.field private mTextureHeight:F

.field private mTextureWidth:F

.field private mTransformed:Ljava/lang/CharSequence;

.field private mTypefaceIndex:I

.field private mUseOutline:Z

.field mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field mZoom:F

.field paintCache:Landroid/graphics/Paint;

.field paintTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    const v0, 0xffff

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    const/high16 v3, 0x42400000    # 48.0f

    .line 9
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 10
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    const-string v3, "Hello World"

    .line 12
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 15
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 16
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 17
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 18
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    const v3, 0x800033

    .line 19
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 22
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 23
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 24
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 25
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintCache:Landroid/graphics/Paint;

    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 28
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 30
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 31
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    const v0, 0xffff

    .line 36
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 40
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    const/high16 v3, 0x42400000    # 48.0f

    .line 41
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 43
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    const-string v3, "Hello World"

    .line 44
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 46
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 47
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 48
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 49
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 50
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    const v3, 0x800033

    .line 51
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 53
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 54
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 56
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 57
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintCache:Landroid/graphics/Paint;

    .line 59
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 60
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 61
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 62
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 63
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 67
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    const p3, 0xffff

    .line 68
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 69
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    const/4 p3, 0x0

    .line 70
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 72
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    const/high16 v2, 0x42400000    # 48.0f

    .line 73
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 74
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 75
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    const-string v2, "Hello World"

    .line 76
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    const/4 v2, 0x1

    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 78
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 79
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 80
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 81
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 82
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    const v2, 0x800033

    .line 83
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 84
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 85
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 86
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 87
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 88
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 89
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintCache:Landroid/graphics/Paint;

    .line 91
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 92
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 93
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 94
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 95
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 96
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 2
    .line 3
    return p0
.end method

.method private adjustTexture(FFFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sub-float/2addr p3, p1

    .line 7
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 8
    .line 9
    sub-float/2addr p4, p2

    .line 10
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private getHorizontalOffset()F
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 15
    .line 16
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    :goto_12
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float v2, v2, v0

    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    sub-float/2addr v0, v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v0, v3

    .line 62
    sub-float/2addr v0, v2

    .line 63
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 64
    .line 65
    add-float/2addr v2, v1

    .line 66
    mul-float v2, v2, v0

    .line 67
    .line 68
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v2, v0

    .line 71
    return v2
.end method

.method private getVerticalOffset()F
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 15
    .line 16
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    :goto_12
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_26

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 40
    .line 41
    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    sub-float/2addr v3, v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    sub-float/2addr v3, v4

    .line 53
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 56
    .line 57
    sub-float/2addr v4, v2

    .line 58
    mul-float v4, v4, v0

    .line 59
    .line 60
    sub-float/2addr v3, v4

    .line 61
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 62
    .line 63
    sub-float/2addr v1, v4

    .line 64
    mul-float v1, v1, v3

    .line 65
    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, v3

    .line 69
    mul-float v0, v0, v2

    .line 70
    .line 71
    sub-float/2addr v1, v0

    .line 72
    return v1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setUpTheme(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_16f

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, p2, :cond_16c

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_text:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_28

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_168

    .line 40
    .line 41
    :cond_28
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_fontFamily:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_34

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFontFamily:Ljava/lang/String;

    .line 50
    .line 51
    goto/16 :goto_168

    .line 52
    .line 53
    :cond_34
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_scaleFromTextSize:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_44

    .line 56
    .line 57
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 58
    .line 59
    float-to-int v3, v3

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 66
    .line 67
    goto/16 :goto_168

    .line 68
    .line 69
    :cond_44
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_textSize:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_54

    .line 72
    .line 73
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 74
    .line 75
    float-to-int v3, v3

    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 82
    .line 83
    goto/16 :goto_168

    .line 84
    .line 85
    :cond_54
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_textStyle:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_62

    .line 88
    .line 89
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mStyleIndex:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mStyleIndex:I

    .line 96
    .line 97
    goto/16 :goto_168

    .line 98
    .line 99
    :cond_62
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_typeface:I

    .line 100
    .line 101
    if-ne v2, v3, :cond_70

    .line 102
    .line 103
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTypefaceIndex:I

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTypefaceIndex:I

    .line 110
    .line 111
    goto/16 :goto_168

    .line 112
    .line 113
    :cond_70
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_textColor:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_7e

    .line 116
    .line 117
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 124
    .line 125
    goto/16 :goto_168

    .line 126
    .line 127
    :cond_7e
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_borderRound:I

    .line 128
    .line 129
    const/16 v4, 0x15

    .line 130
    .line 131
    if-ne v2, v3, :cond_95

    .line 132
    .line 133
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 134
    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 140
    .line 141
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt v3, v4, :cond_168

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_168

    .line 149
    .line 150
    :cond_95
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_borderRoundPercent:I

    .line 151
    .line 152
    if-ne v2, v3, :cond_aa

    .line 153
    .line 154
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 155
    .line 156
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 161
    .line 162
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    if-lt v3, v4, :cond_168

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_168

    .line 170
    .line 171
    :cond_aa
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_gravity:I

    .line 172
    .line 173
    if-ne v2, v3, :cond_b8

    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setGravity(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_168

    .line 184
    .line 185
    :cond_b8
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_android_autoSizeTextType:I

    .line 186
    .line 187
    if-ne v2, v3, :cond_c4

    .line 188
    .line 189
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 194
    .line 195
    goto/16 :goto_168

    .line 196
    .line 197
    :cond_c4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textOutlineColor:I

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    if-ne v2, v3, :cond_d5

    .line 201
    .line 202
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 203
    .line 204
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 209
    .line 210
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 211
    .line 212
    goto/16 :goto_168

    .line 213
    .line 214
    :cond_d5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textOutlineThickness:I

    .line 215
    .line 216
    if-ne v2, v3, :cond_e5

    .line 217
    .line 218
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 219
    .line 220
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 225
    .line 226
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 227
    .line 228
    goto/16 :goto_168

    .line 229
    .line 230
    :cond_e5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackground:I

    .line 231
    .line 232
    if-ne v2, v3, :cond_f3

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    iput-boolean v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 241
    .line 242
    goto/16 :goto_168

    .line 243
    .line 244
    :cond_f3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundPanX:I

    .line 245
    .line 246
    if-ne v2, v3, :cond_101

    .line 247
    .line 248
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 249
    .line 250
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 255
    .line 256
    goto/16 :goto_168

    .line 257
    .line 258
    :cond_101
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundPanY:I

    .line 259
    .line 260
    if-ne v2, v3, :cond_10e

    .line 261
    .line 262
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 263
    .line 264
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 269
    .line 270
    goto :goto_168

    .line 271
    :cond_10e
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textPanX:I

    .line 272
    .line 273
    if-ne v2, v3, :cond_11b

    .line 274
    .line 275
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 276
    .line 277
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 282
    .line 283
    goto :goto_168

    .line 284
    :cond_11b
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textPanY:I

    .line 285
    .line 286
    if-ne v2, v3, :cond_128

    .line 287
    .line 288
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 289
    .line 290
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 295
    .line 296
    goto :goto_168

    .line 297
    :cond_128
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundRotate:I

    .line 298
    .line 299
    if-ne v2, v3, :cond_135

    .line 300
    .line 301
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 302
    .line 303
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 308
    .line 309
    goto :goto_168

    .line 310
    :cond_135
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textBackgroundZoom:I

    .line 311
    .line 312
    if-ne v2, v3, :cond_142

    .line 313
    .line 314
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 315
    .line 316
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 321
    .line 322
    goto :goto_168

    .line 323
    :cond_142
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textureHeight:I

    .line 324
    .line 325
    if-ne v2, v3, :cond_14f

    .line 326
    .line 327
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 328
    .line 329
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 334
    .line 335
    goto :goto_168

    .line 336
    :cond_14f
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textureWidth:I

    .line 337
    .line 338
    if-ne v2, v3, :cond_15c

    .line 339
    .line 340
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 341
    .line 342
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 347
    .line 348
    goto :goto_168

    .line 349
    :cond_15c
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel_textureEffect:I

    .line 350
    .line 351
    if-ne v2, v3, :cond_168

    .line 352
    .line 353
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 354
    .line 355
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 360
    .line 361
    :cond_168
    :goto_168
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto/16 :goto_15

    .line 364
    .line 365
    :cond_16c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    .line 367
    .line 368
    :cond_16f
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setupTexture()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setupPath()V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method private setTypefaceFromAttrs(Ljava/lang/String;II)V
    .registers 8

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v1, :cond_1d

    .line 17
    .line 18
    if-eq p2, v0, :cond_1a

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p2, v2, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 31
    .line 32
    :goto_1f
    const/4 p2, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-lez p3, :cond_52

    .line 35
    .line 36
    if-nez p1, :cond_2a

    .line 37
    .line 38
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_38

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    xor-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    and-int/2addr p1, p3

    .line 61
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 62
    .line 63
    and-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    if-eqz v3, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 73
    .line 74
    and-int/2addr p1, v0

    .line 75
    if-eqz p1, :cond_4e

    .line 76
    .line 77
    const/high16 p2, -0x41800000    # -0.25f

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method

.method private setUpTheme(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setupTexture()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8c

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    if-gtz v0, :cond_2f

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2f

    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    const/16 v0, 0x80

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 46
    .line 47
    float-to-int v0, v0

    .line 48
    :cond_2f
    :goto_2f
    if-gtz v1, :cond_44

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_44

    .line 55
    .line 56
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 66
    .line 67
    float-to-int v2, v1

    .line 68
    :goto_43
    move v1, v2

    .line 69
    :cond_44
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 70
    .line 71
    if-eqz v2, :cond_4c

    .line 72
    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    div-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    :cond_4c
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Canvas;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 118
    .line 119
    if-eqz v0, :cond_81

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    :cond_81
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method private updateShaderMatrix()V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 13
    .line 14
    :goto_d
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 25
    .line 26
    :goto_19
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_24

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 38
    .line 39
    :goto_26
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 49
    .line 50
    :goto_31
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4f

    .line 76
    .line 77
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 81
    .line 82
    :goto_51
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5c

    .line 89
    .line 90
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 94
    .line 95
    :goto_5e
    mul-float v8, v4, v7

    .line 96
    .line 97
    mul-float v9, v5, v6

    .line 98
    .line 99
    cmpg-float v8, v8, v9

    .line 100
    .line 101
    if-gez v8, :cond_69

    .line 102
    .line 103
    div-float v8, v6, v4

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    div-float v8, v7, v5

    .line 107
    .line 108
    :goto_6b
    mul-float v3, v3, v8

    .line 109
    .line 110
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 113
    .line 114
    .line 115
    mul-float v4, v4, v3

    .line 116
    .line 117
    sub-float v8, v6, v4

    .line 118
    .line 119
    mul-float v3, v3, v5

    .line 120
    .line 121
    sub-float v5, v7, v3

    .line 122
    .line 123
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/high16 v10, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-nez v9, :cond_87

    .line 132
    .line 133
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 134
    .line 135
    div-float/2addr v5, v10

    .line 136
    :cond_87
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_92

    .line 143
    .line 144
    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 145
    .line 146
    div-float/2addr v8, v10

    .line 147
    :cond_92
    mul-float v0, v0, v8

    .line 148
    .line 149
    add-float/2addr v0, v6

    .line 150
    sub-float/2addr v0, v4

    .line 151
    const/high16 v4, 0x3f000000    # 0.5f

    .line 152
    .line 153
    mul-float v0, v0, v4

    .line 154
    .line 155
    mul-float v2, v2, v5

    .line 156
    .line 157
    add-float/2addr v2, v7

    .line 158
    sub-float/2addr v2, v3

    .line 159
    mul-float v2, v2, v4

    .line 160
    .line 161
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 167
    .line 168
    div-float/2addr v6, v10

    .line 169
    div-float/2addr v7, v10

    .line 170
    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-ge v3, p2, :cond_29

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-lt v0, v4, :cond_29

    .line 27
    .line 28
    if-ge v1, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    :goto_29
    return-object p1
.end method

.method public buildShape(F)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    cmpl-float v0, p1, v1

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v0, v3, v9, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    cmpl-float v0, p1, v1

    .line 42
    .line 43
    if-eqz v0, :cond_3c

    .line 44
    .line 45
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    iput-boolean v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 107
    .line 108
    return-void
.end method

.method public getRound()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 2
    .line 3
    return v0
.end method

.method public getRoundPercent()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleFromTextSize()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextBackgroundPanX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextBackgroundPanY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextBackgroundRotate()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextBackgroundZoom()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextOutlineColor()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextPanX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextPanY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextureHeight()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextureWidth()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public layout(FFFF)V
    .registers 13

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v1, p1, v0

    float-to-int v1, v1

    int-to-float v2, v1

    sub-float v2, p1, v2

    .line 22
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mDeltaLeft:F

    add-float v2, p3, v0

    float-to-int v2, v2

    sub-int v3, v2, v1

    add-float v4, p4, v0

    float-to-int v4, v4

    add-float/2addr v0, p2

    float-to-int v0, v0

    sub-int v5, v4, v0

    sub-float v6, p3, p1

    .line 23
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    sub-float v7, p4, p2

    .line 24
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->adjustTexture(FFFF)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ne p1, v5, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eq p1, v3, :cond_2e

    goto :goto_32

    .line 27
    :cond_2e
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_42

    :cond_32
    :goto_32
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 29
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 32
    :goto_42
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    if-eqz p1, :cond_d8

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    if-nez p1, :cond_67

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintTextSize:F

    .line 38
    :cond_67
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 39
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    iget-object p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3fa66666    # 1.3f

    mul-float p2, p2, p3

    .line 43
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    int-to-float p3, p3

    sub-float/2addr v6, p3

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    int-to-float p3, p3

    sub-float/2addr v6, p3

    .line 44
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    int-to-float p3, p3

    sub-float/2addr v7, p3

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    int-to-float p3, p3

    sub-float/2addr v7, p3

    int-to-float p1, p1

    mul-float p3, p1, v7

    mul-float p4, p2, v6

    cmpl-float p3, p3, p4

    if-lez p3, :cond_af

    .line 45
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintTextSize:F

    mul-float p3, p3, v6

    div-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_b9

    .line 46
    :cond_af
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintTextSize:F

    mul-float p3, p3, v7

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    :goto_b9
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    if-nez p1, :cond_c5

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_d8

    .line 48
    :cond_c5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_d0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_d5

    :cond_d0
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    div-float/2addr p1, p2

    :goto_d5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    :cond_d8
    return-void
.end method

.method public layout(IIII)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_13

    .line 3
    :cond_e
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    div-float/2addr v1, v2

    :goto_13
    sub-int v2, p3, p1

    int-to-float v2, v2

    .line 4
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    sub-int v2, p4, p2

    int-to-float v2, v2

    .line 5
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    if-eqz v2, :cond_a8

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    if-nez v2, :cond_42

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintTextSize:F

    .line 12
    :cond_42
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3fa66666    # 1.3f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 15
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 16
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    if-eqz v0, :cond_99

    int-to-float v2, v2

    mul-float v6, v2, v5

    int-to-float v3, v3

    mul-float v7, v3, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8e

    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintTextSize:F

    mul-float v5, v5, v4

    div-float/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a8

    .line 18
    :cond_8e
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintTextSize:F

    mul-float v4, v4, v5

    div-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a8

    :cond_99
    int-to-float v1, v2

    mul-float v2, v1, v5

    int-to-float v3, v3

    mul-float v6, v3, v4

    cmpl-float v2, v2, v6

    if-lez v2, :cond_a6

    div-float/2addr v4, v1

    move v1, v4

    goto :goto_a8

    :cond_a6
    div-float/2addr v5, v3

    move v1, v5

    .line 19
    :cond_a8
    :goto_a8
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    if-nez v2, :cond_ae

    if-nez v0, :cond_b8

    :cond_ae
    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->adjustTexture(FFFF)V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    :cond_b8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 15
    .line 16
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    :goto_12
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 23
    .line 24
    if-nez v2, :cond_38

    .line 25
    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    if-nez v1, :cond_38

    .line 29
    .line 30
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v1, v2

    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mDeltaLeft:F

    .line 49
    .line 50
    add-float/2addr v3, v0

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-nez v1, :cond_4a

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 74
    .line 75
    :cond_4a
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 76
    .line 77
    if-eqz v1, :cond_ea

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintCache:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-float/2addr v1, v2

    .line 99
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-float/2addr v2, v3

    .line 107
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 125
    .line 126
    if-eqz v0, :cond_8d

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 139
    .line 140
    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 143
    .line 144
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    :goto_94
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 150
    .line 151
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 157
    .line 158
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 164
    .line 165
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 171
    .line 172
    if-eqz v0, :cond_b3

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 181
    .line 182
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 188
    .line 189
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 195
    .line 196
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 202
    .line 203
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 214
    .line 215
    neg-float v0, v1

    .line 216
    neg-float v1, v2

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 228
    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->paintCache:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    goto :goto_13a

    .line 235
    :cond_ea
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 236
    .line 237
    int-to-float v0, v0

    .line 238
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-float/2addr v0, v1

    .line 243
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 244
    .line 245
    int-to-float v1, v1

    .line 246
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-float/2addr v1, v2

    .line 251
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 262
    .line 263
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 269
    .line 270
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 276
    .line 277
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 283
    .line 284
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 290
    .line 291
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 292
    .line 293
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 302
    .line 303
    neg-float v0, v0

    .line 304
    neg-float v1, v1

    .line 305
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 309
    .line 310
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 313
    .line 314
    .line 315
    :goto_13a
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ne v0, v3, :cond_3a

    .line 47
    .line 48
    if-eq v1, v3, :cond_32

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 52
    .line 53
    if-eqz v0, :cond_75

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 57
    .line 58
    goto :goto_75

    .line 59
    :cond_3a
    :goto_3a
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x3f7fff58    # 0.99999f

    .line 73
    .line 74
    .line 75
    if-eq v0, v3, :cond_55

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    add-float/2addr p1, v2

    .line 85
    float-to-int p1, p1

    .line 86
    :cond_55
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 87
    .line 88
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 89
    .line 90
    add-int/2addr v0, v4

    .line 91
    add-int/2addr p1, v0

    .line 92
    if-eq v1, v3, :cond_75

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    add-float/2addr v0, v2

    .line 103
    float-to-int v0, v0

    .line 104
    const/high16 v2, -0x80000000

    .line 105
    .line 106
    if-ne v1, v2, :cond_6f

    .line 107
    .line 108
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_6f
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 113
    .line 114
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 115
    .line 116
    add-int/2addr p2, v1

    .line 117
    add-int/2addr p2, v0

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public setGravity(I)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    const v2, 0x800003

    .line 7
    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    or-int/2addr p1, v2

    .line 12
    :cond_b
    and-int/lit8 v1, p1, 0x70

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x30

    .line 17
    .line 18
    :cond_11
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 26
    .line 27
    and-int/lit8 v1, p1, 0x70

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v5, -0x40800000    # -1.0f

    .line 33
    .line 34
    const/16 v6, 0x30

    .line 35
    .line 36
    if-eq v1, v6, :cond_2f

    .line 37
    .line 38
    const/16 v6, 0x50

    .line 39
    .line 40
    if-eq v1, v6, :cond_2c

    .line 41
    .line 42
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 49
    .line 50
    :goto_31
    and-int/2addr p1, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, v0, :cond_45

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq p1, v0, :cond_42

    .line 56
    .line 57
    if-eq p1, v2, :cond_45

    .line 58
    .line 59
    const v0, 0x800005

    .line 60
    .line 61
    .line 62
    if-eq p1, v0, :cond_42

    .line 63
    .line 64
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public setRound(F)V
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 20
    .line 21
    cmpl-float v0, v0, p1

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float p1, p1, v2

    .line 34
    .line 35
    if-eqz p1, :cond_6f

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 38
    .line 39
    if-nez p1, :cond_2f

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-nez p1, :cond_3a

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    :cond_3a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt p1, v1, :cond_4f

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 64
    .line 65
    if-nez p1, :cond_4c

    .line 66
    .line 67
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$2;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$2;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lc10;->s(Landroidx/constraintlayout/utils/widget/MotionLabel;Landroid/view/ViewOutlineProvider;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {p0}, Lc10;->r(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    int-to-float v3, v3

    .line 92
    invoke-virtual {v4, v2, v2, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 105
    .line 106
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 109
    .line 110
    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt p1, v1, :cond_76

    .line 115
    .line 116
    invoke-static {p0}, Lc10;->z(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    if-eqz v0, :cond_7f

    .line 120
    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt p1, v1, :cond_7f

    .line 124
    .line 125
    invoke-static {p0}, Lc10;->C(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public setRoundPercent(F)V
    .registers 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_8

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float p1, p1, v2

    .line 16
    .line 17
    if-eqz p1, :cond_67

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez p1, :cond_1d

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez p1, :cond_28

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_3d

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 46
    .line 47
    if-nez p1, :cond_3a

    .line 48
    .line 49
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$1;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lc10;->s(Landroidx/constraintlayout/utils/widget/MotionLabel;Landroid/view/ViewOutlineProvider;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {p0}, Lc10;->r(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 76
    .line 77
    mul-float v4, v4, v5

    .line 78
    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v4, v5

    .line 82
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {v5, v2, v2, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 97
    .line 98
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt p1, v1, :cond_6e

    .line 107
    .line 108
    invoke-static {p0}, Lc10;->z(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    if-eqz v0, :cond_77

    .line 112
    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_77

    .line 116
    .line 117
    invoke-static {p0}, Lc10;->C(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method public setScaleFromTextSize(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextBackgroundPanY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextBackgroundRotate(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextBackgroundZoom(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextFillColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextOutlineColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextOutlineThickness(F)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTextPanX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextPanY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 2
    .line 3
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 36
    .line 37
    div-float/2addr p1, v0

    .line 38
    :goto_25
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setTextureHeight(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextureWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->updateShaderMatrix()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mLayout:Landroid/text/Layout;

    .line 15
    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mLayout:Landroid/text/Layout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setupPath()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFontFamily:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTypefaceIndex:I

    .line 28
    .line 29
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mStyleIndex:I

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypefaceFromAttrs(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    const/16 v1, 0x80

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

###### Class androidx.constraintlayout.utils.widget.MotionLabel.AnonymousClass1 (androidx.constraintlayout.utils.widget.MotionLabel$1)
.class Landroidx/constraintlayout/utils/widget/MotionLabel$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$1;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->access$000(Landroidx/constraintlayout/utils/widget/MotionLabel;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-float v2, v2, v1

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v2, v1

    .line 29
    invoke-static {p2, p1, v0, v2}, Lml;->p(Landroid/graphics/Outline;IIF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

###### Class androidx.constraintlayout.utils.widget.MotionLabel.AnonymousClass2 (androidx.constraintlayout.utils.widget.MotionLabel$2)
.class Landroidx/constraintlayout/utils/widget/MotionLabel$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->access$100(Landroidx/constraintlayout/utils/widget/MotionLabel;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2, p1, v0, v1}, Lml;->p(Landroid/graphics/Outline;IIF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
