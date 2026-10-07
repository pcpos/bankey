###### Class androidx.appcompat.graphics.drawable.StateListDrawable (androidx.appcompat.graphics.drawable.StateListDrawable)
.class Landroidx/appcompat/graphics/drawable/StateListDrawable;
.super Landroidx/appcompat/graphics/drawable/DrawableContainer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "StateListDrawable"


# instance fields
.field private mMutated:Z

.field private mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawable;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;)V
    .registers 2
    .param p1    # Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer;-><init>()V

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawable;->setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    :cond_8
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;Landroid/content/res/Resources;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;Landroidx/appcompat/graphics/drawable/StateListDrawable;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawable;->setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    return-void
.end method

.method private inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    .line 2
    .line 3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v3, v2, :cond_85

    .line 14
    .line 15
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v1, :cond_17

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v3, v5, :cond_85

    .line 23
    .line 24
    :cond_17
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_1b

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    if-gt v4, v1, :cond_8

    .line 29
    .line 30
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "item"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    sget-object v3, Landroidx/appcompat/resources/R$styleable;->StateListDrawableItem:[I

    .line 44
    .line 45
    invoke-static {p2, p5, p4, v3}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Landroidx/appcompat/resources/R$styleable;->StateListDrawableItem_android_drawable:I

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_42

    .line 57
    .line 58
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, p1, v4}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    :goto_43
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Landroidx/appcompat/graphics/drawable/StateListDrawable;->extractStateSet(Landroid/util/AttributeSet;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v4, :cond_81

    .line 76
    .line 77
    :goto_4c
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x4

    .line 82
    if-ne v4, v6, :cond_54

    .line 83
    .line 84
    goto :goto_4c

    .line 85
    :cond_54
    if-ne v4, v5, :cond_66

    .line 86
    .line 87
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v5, 0x15

    .line 90
    .line 91
    if-lt v4, v5, :cond_61

    .line 92
    .line 93
    invoke-static {p2, p3, p4, p5}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_81

    .line 98
    :cond_61
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_81

    .line 103
    :cond_66
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->addStateSet([ILandroid/graphics/drawable/Drawable;)I

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_85
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    if-lt v1, v2, :cond_11

    .line 8
    .line 9
    iget v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->getChangingConfigurations(Landroid/content/res/TypedArray;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    or-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    .line 17
    .line 18
    :cond_11
    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_variablePadding:I

    .line 19
    .line 20
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 27
    .line 28
    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_constantSize:I

    .line 29
    .line 30
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 37
    .line 38
    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_enterFadeDuration:I

    .line 39
    .line 40
    iget v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 47
    .line 48
    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_exitFadeDuration:I

    .line 49
    .line 50
    iget v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 57
    .line 58
    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_dither:I

    .line 59
    .line 60
    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, v0, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public addState([ILandroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->addStateSet([ILandroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearMutated()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->clearMutated()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mMutated:Z

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic cloneConstantState()Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/StateListDrawable;->cloneConstantState()Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v0

    return-object v0
.end method

.method public cloneConstantState()Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
    .registers 4

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;Landroidx/appcompat/graphics/drawable/StateListDrawable;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public extractStateSet(Landroid/util/AttributeSet;)[I
    .registers 10

    .line 1
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_2b

    .line 11
    .line 12
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_28

    .line 17
    .line 18
    const v6, 0x10100d0

    .line 19
    .line 20
    .line 21
    if-eq v5, v6, :cond_28

    .line 22
    .line 23
    const v6, 0x1010199

    .line 24
    .line 25
    .line 26
    if-eq v5, v6, :cond_28

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    neg-int v5, v5

    .line 38
    :goto_25
    aput v5, v1, v4

    .line 39
    .line 40
    move v4, v6

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public getStateCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStateDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStateDrawableIndex([I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->indexOfStateSet([I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStateListState()Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateSet(I)[I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/resources/R$styleable;->StateListDrawable:[I

    .line 2
    .line 3
    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_visible:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->updateDensity(Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/graphics/drawable/StateListDrawable;->inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mMutated:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mutate()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mMutated:Z

    .line 18
    .line 19
    :cond_12
    return-object p0
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->indexOfStateSet([I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    .line 14
    .line 15
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->indexOfStateSet([I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1f

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    return p1
.end method

.method public setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .registers 3
    .param p1    # Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableContainer;->setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class androidx.appcompat.graphics.drawable.StateListDrawable.StateListState (androidx.appcompat.graphics.drawable.StateListDrawable$StateListState)
.class Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
.super Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/StateListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateListState"
.end annotation


# instance fields
.field mStateSets:[[I


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;Landroidx/appcompat/graphics/drawable/StateListDrawable;Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;-><init>(Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;Landroidx/appcompat/graphics/drawable/DrawableContainer;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->getCapacity()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [[I

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 18
    .line 19
    :goto_12
    return-void
.end method


# virtual methods
.method public addStateSet([ILandroid/graphics/drawable/Drawable;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->addChild(Landroid/graphics/drawable/Drawable;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 6
    .line 7
    aput-object p1, v0, p2

    .line 8
    .line 9
    return p2
.end method

.method public growArray(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->growArray(II)V

    .line 2
    .line 3
    .line 4
    new-array p2, p2, [[I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 13
    .line 14
    return-void
.end method

.method public indexOfStateSet([I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public mutate()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_1d

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    aput-object v2, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    .line 31
    .line 32
    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawable;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/StateListDrawable;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawable;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;Landroid/content/res/Resources;)V

    return-object v0
.end method
