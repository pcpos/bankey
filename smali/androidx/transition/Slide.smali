###### Class androidx.transition.Slide (androidx.transition.Slide)
.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$CalculateSlideVertical;,
        Landroidx/transition/Slide$CalculateSlideHorizontal;,
        Landroidx/transition/Slide$CalculateSlide;,
        Landroidx/transition/Slide$GravityFlag;
    }
.end annotation


# static fields
.field private static final PROPNAME_SCREEN_POSITION:Ljava/lang/String; = "android:slide:screenPosition"

.field private static final sAccelerate:Landroid/animation/TimeInterpolator;

.field private static final sCalculateBottom:Landroidx/transition/Slide$CalculateSlide;

.field private static final sCalculateEnd:Landroidx/transition/Slide$CalculateSlide;

.field private static final sCalculateLeft:Landroidx/transition/Slide$CalculateSlide;

.field private static final sCalculateRight:Landroidx/transition/Slide$CalculateSlide;

.field private static final sCalculateStart:Landroidx/transition/Slide$CalculateSlide;

.field private static final sCalculateTop:Landroidx/transition/Slide$CalculateSlide;

.field private static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field private mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

.field private mSlideEdge:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroidx/transition/Slide$1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/transition/Slide$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/Slide;->sCalculateLeft:Landroidx/transition/Slide$CalculateSlide;

    .line 21
    .line 22
    new-instance v0, Landroidx/transition/Slide$2;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/transition/Slide$2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/Slide;->sCalculateStart:Landroidx/transition/Slide$CalculateSlide;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/Slide$3;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/transition/Slide$3;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/transition/Slide;->sCalculateTop:Landroidx/transition/Slide$CalculateSlide;

    .line 35
    .line 36
    new-instance v0, Landroidx/transition/Slide$4;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/transition/Slide$4;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/transition/Slide;->sCalculateRight:Landroidx/transition/Slide$CalculateSlide;

    .line 42
    .line 43
    new-instance v0, Landroidx/transition/Slide$5;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/transition/Slide$5;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/transition/Slide;->sCalculateEnd:Landroidx/transition/Slide$CalculateSlide;

    .line 49
    .line 50
    new-instance v0, Landroidx/transition/Slide$6;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/transition/Slide$6;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$CalculateSlide;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 5
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 6
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    const/16 v0, 0x50

    .line 7
    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$CalculateSlide;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    const/16 v0, 0x50

    .line 11
    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 12
    sget-object v1, Landroidx/transition/Styleable;->SLIDE:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "android:slide:screenPosition"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .registers 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .registers 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getSlideEdge()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 2
    .line 3
    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 15

    .line 1
    if-nez p4, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object p3, p4, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    .line 41
    sget-object v8, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p4

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 15

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object p4, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$CalculateSlide;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 40
    .line 41
    sget-object v8, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p3

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Landroidx/transition/TranslationAnimationCreator;->createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public setSlideEdge(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_39

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_34

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_2f

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_2a

    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_25

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_1d

    .line 24
    .line 25
    sget-object v0, Landroidx/transition/Slide;->sCalculateEnd:Landroidx/transition/Slide$CalculateSlide;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 28
    .line 29
    goto :goto_3d

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid slide direction"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    sget-object v0, Landroidx/transition/Slide;->sCalculateStart:Landroidx/transition/Slide$CalculateSlide;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 41
    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$CalculateSlide;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    sget-object v0, Landroidx/transition/Slide;->sCalculateTop:Landroidx/transition/Slide$CalculateSlide;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    sget-object v0, Landroidx/transition/Slide;->sCalculateRight:Landroidx/transition/Slide$CalculateSlide;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    sget-object v0, Landroidx/transition/Slide;->sCalculateLeft:Landroidx/transition/Slide$CalculateSlide;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 61
    .line 62
    :goto_3d
    iput p1, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 63
    .line 64
    new-instance v0, Landroidx/transition/SidePropagation;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/transition/SidePropagation;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/transition/SidePropagation;->setSide(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

###### Class androidx.transition.Slide.AnonymousClass1 (androidx.transition.Slide$1)
.class final Landroidx/transition/Slide$1;
.super Landroidx/transition/Slide$CalculateSlideHorizontal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/transition/Slide$CalculateSlideHorizontal;-><init>(Landroidx/transition/Slide$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    sub-float/2addr p2, p1

    .line 11
    return p2
.end method

###### Class androidx.transition.Slide.AnonymousClass2 (androidx.transition.Slide$2)
.class final Landroidx/transition/Slide$2;
.super Landroidx/transition/Slide$CalculateSlideHorizontal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/transition/Slide$CalculateSlideHorizontal;-><init>(Landroidx/transition/Slide$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

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
    if-eqz v1, :cond_16

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    add-float/2addr p2, p1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr p2, p1

    .line 33
    :goto_20
    return p2
.end method

###### Class androidx.transition.Slide.AnonymousClass3 (androidx.transition.Slide$3)
.class final Landroidx/transition/Slide$3;
.super Landroidx/transition/Slide$CalculateSlideVertical;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/transition/Slide$CalculateSlideVertical;-><init>(Landroidx/transition/Slide$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    sub-float/2addr p2, p1

    .line 11
    return p2
.end method

###### Class androidx.transition.Slide.AnonymousClass4 (androidx.transition.Slide$4)
.class final Landroidx/transition/Slide$4;
.super Landroidx/transition/Slide$CalculateSlideHorizontal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/transition/Slide$CalculateSlideHorizontal;-><init>(Landroidx/transition/Slide$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p2, p1

    .line 11
    return p2
.end method

###### Class androidx.transition.Slide.AnonymousClass5 (androidx.transition.Slide$5)
.class final Landroidx/transition/Slide$5;
.super Landroidx/transition/Slide$CalculateSlideHorizontal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/transition/Slide$CalculateSlideHorizontal;-><init>(Landroidx/transition/Slide$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

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
    if-eqz v1, :cond_16

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p2, p1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    add-float/2addr p2, p1

    .line 33
    :goto_20
    return p2
.end method

###### Class androidx.transition.Slide.AnonymousClass6 (androidx.transition.Slide$6)
.class final Landroidx/transition/Slide$6;
.super Landroidx/transition/Slide$CalculateSlideVertical;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/transition/Slide$CalculateSlideVertical;-><init>(Landroidx/transition/Slide$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p2, p1

    .line 11
    return p2
.end method

###### Class androidx.transition.Slide.CalculateSlide (androidx.transition.Slide$CalculateSlide)
.class interface abstract Landroidx/transition/Slide$CalculateSlide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CalculateSlide"
.end annotation


# virtual methods
.method public abstract getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F
.end method

.method public abstract getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F
.end method

###### Class androidx.transition.Slide.CalculateSlideHorizontal (androidx.transition.Slide$CalculateSlideHorizontal)
.class abstract Landroidx/transition/Slide$CalculateSlideHorizontal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Slide$CalculateSlide;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CalculateSlideHorizontal"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/transition/Slide$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Slide$CalculateSlideHorizontal;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class androidx.transition.Slide.CalculateSlideVertical (androidx.transition.Slide$CalculateSlideVertical)
.class abstract Landroidx/transition/Slide$CalculateSlideVertical;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Slide$CalculateSlide;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CalculateSlideVertical"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/transition/Slide$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Slide$CalculateSlideVertical;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class androidx.transition.Slide.GravityFlag (androidx.transition.Slide$GravityFlag)
.class public interface abstract annotation Landroidx/transition/Slide$GravityFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "GravityFlag"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
