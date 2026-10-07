###### Class com.google.android.material.imageview.ShapeableImageView (com.google.android.material.imageview.ShapeableImageView)
.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final UNDEFINED_PADDING:I = -0x80000000


# instance fields
.field private final borderPaint:Landroid/graphics/Paint;

.field private bottomContentPadding:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private final clearPaint:Landroid/graphics/Paint;

.field private final destination:Landroid/graphics/RectF;

.field private endContentPadding:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private hasAdjustedPaddingAfterLayoutDirectionResolved:Z

.field private leftContentPadding:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private maskPath:Landroid/graphics/Path;

.field private final maskRect:Landroid/graphics/RectF;

.field private final path:Landroid/graphics/Path;

.field private final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field private rightContentPadding:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private startContentPadding:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private strokeColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private strokeWidth:F
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private topContentPadding:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ShapeableImageView:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/imageview/ShapeableImageView;->DEF_STYLE_RES:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/google/android/material/imageview/ShapeableImageView;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->clearPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskRect:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    .line 15
    sget-object v2, Lcom/google/android/material/R$styleable;->ShapeableImageView:[I

    .line 16
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 17
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_strokeColor:I

    .line 18
    invoke-static {v1, v2, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    .line 19
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_strokeWidth:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    .line 20
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPadding:I

    .line 21
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 23
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 24
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 25
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 26
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingLeft:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 27
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingTop:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 28
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingRight:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 29
    sget v4, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingBottom:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 30
    sget p1, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingStart:I

    const/high16 v4, -0x80000000

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 31
    sget p1, Lcom/google/android/material/R$styleable;->ShapeableImageView_contentPaddingEnd:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    invoke-static {v1, p2, p3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_cc

    .line 38
    new-instance p1, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;

    invoke-direct {p1, p0}, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-static {p0, p1}, Lv30;->z(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/ViewOutlineProvider;)V

    :cond_cc
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-lez v1, :cond_31

    .line 35
    .line 36
    if-eqz v0, :cond_31

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private isContentPaddingRelative()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method private isRtl()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    return v1
.end method

.method private updateShapeMask(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v3, p1, v3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int v4, p2, v4

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    int-to-float p2, p2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public getContentPaddingBottom()I
    .registers 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentPaddingEnd()I
    .registers 3
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 18
    .line 19
    :goto_12
    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 3
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isContentPaddingRelative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 32
    .line 33
    return v0
.end method

.method public getContentPaddingRight()I
    .registers 3
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isContentPaddingRelative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 32
    .line 33
    return v0
.end method

.method public final getContentPaddingStart()I
    .registers 3
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 18
    .line 19
    :goto_12
    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingBottom()I
    .registers 3
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPaddingEnd()I
    .registers 3
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPaddingLeft()I
    .registers 3
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPaddingRight()I
    .registers 3
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPaddingStart()I
    .registers 3
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPaddingTop()I
    .registers 3
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrokeWidth()F
    .registers 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->clearPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->drawStroke(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x13

    .line 12
    .line 13
    if-le p1, p2, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    .line 24
    .line 25
    const/16 p2, 0x15

    .line 26
    .line 27
    if-lt p1, p2, :cond_3c

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_28

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isContentPaddingRelative()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3c

    .line 40
    .line 41
    :cond_28
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->updateShapeMask(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setContentPadding(IIII)V
    .registers 10
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p2

    .line 23
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    add-int/2addr v2, p3

    .line 31
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    add-int/2addr v3, p4

    .line 39
    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 45
    .line 46
    iput p3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 47
    .line 48
    iput p4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 49
    .line 50
    return-void
.end method

.method public setContentPaddingRelative(IIII)V
    .registers 10
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    add-int/2addr v1, p2

    .line 19
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    add-int/2addr v2, p3

    .line 29
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    add-int/2addr v3, p4

    .line 37
    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    move v0, p3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, p1

    .line 49
    :goto_30
    iput v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 50
    .line 51
    iput p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p1, p3

    .line 61
    :goto_3c
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 62
    .line 63
    iput p4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 64
    .line 65
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p4

    .line 21
    invoke-super {p0, v0, p1, p2, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 6
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p4

    .line 21
    invoke-super {p0, v0, p1, p2, p3}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .registers 3
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->updateShapeMask(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    if-lt p1, v0, :cond_20

    .line 29
    .line 30
    invoke-static {p0}, Lv30;->y(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 3
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.google.android.material.imageview.ShapeableImageView.OutlineProvider (com.google.android.material.imageview.ShapeableImageView$OutlineProvider)
.class Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/imageview/ShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutlineProvider"
.end annotation


# instance fields
.field private final rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->rect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$000(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$100(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_21

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$000(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->access$102(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$200(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->rect:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$100(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->rect:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->this$0:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->access$100(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
