###### Class androidx.core.graphics.drawable.DrawableCompat (androidx.core.graphics.drawable.DrawableCompat)
.class public final Landroidx/core/graphics/drawable/DrawableCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DrawableCompat"

.field private static sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

.field private static sGetLayoutDirectionMethodFetched:Z

.field private static sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

.field private static sSetLayoutDirectionMethodFetched:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .registers 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1}, Lja;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static canApplyTheme(Landroid/graphics/drawable/Drawable;)Z
    .registers 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lja;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static clearColorFilter(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 8
    .line 9
    .line 10
    goto :goto_51

    .line 11
    :cond_a
    const/16 v1, 0x15

    .line 12
    .line 13
    if-lt v0, v1, :cond_4e

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_51

    .line 32
    :cond_1f
    instance-of v0, p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 33
    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    check-cast p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/core/graphics/drawable/WrappedDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 47
    .line 48
    if-eqz v0, :cond_51

    .line 49
    .line 50
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 57
    .line 58
    if-eqz p0, :cond_51

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_40
    if-ge v1, v0, :cond_51

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4b

    .line 72
    .line 73
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_40

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public static getAlpha(Landroid/graphics/drawable/Drawable;)I
    .registers 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .registers 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lja;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .registers 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Ld1;->b(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    sget-boolean v0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethodFetched:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_11
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const-string v3, "getLayoutDirection"

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    sput-boolean v0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethodFetched:Z

    .line 34
    .line 35
    :cond_22
    sget-object v0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    :try_start_26
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_32} :catch_33

    .line 51
    return p0

    .line 52
    :catch_33
    const/4 p0, 0x0

    .line 53
    sput-object p0, Landroidx/core/graphics/drawable/DrawableCompat;->sGetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    :cond_36
    return v1
.end method

.method public static inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 7
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lja;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public static isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z
    .registers 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V
    .registers 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V
    .registers 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setHotspot(Landroid/graphics/drawable/Drawable;FF)V
    .registers 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lja;->i(Landroid/graphics/drawable/Drawable;FF)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 7
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lja;->k(Landroid/graphics/drawable/Drawable;IIII)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .registers 8
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1}, Ld1;->y(Landroid/graphics/drawable/Drawable;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    sget-boolean v0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethodFetched:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_26

    .line 17
    .line 18
    :try_start_11
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const-string v3, "setLayoutDirection"

    .line 21
    .line 22
    new-array v4, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v5, v4, v1

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    sput-boolean v2, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethodFetched:Z

    .line 38
    .line 39
    :cond_26
    sget-object v0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v0, :cond_39

    .line 42
    .line 43
    :try_start_2a
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v3, v1

    .line 50
    .line 51
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :catch_36
    const/4 p0, 0x0

    .line 56
    sput-object p0, Landroidx/core/graphics/drawable/DrawableCompat;->sSetLayoutDirectionMethod:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    :cond_39
    return v1
.end method

.method public static setTint(Landroid/graphics/drawable/Drawable;I)V
    .registers 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Lja;->j(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/TintAwareDrawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Lja;->l(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/TintAwareDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Lja;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/core/graphics/drawable/TintAwareDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/core/graphics/drawable/WrappedDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method public static wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/16 v1, 0x15

    .line 9
    .line 10
    if-lt v0, v1, :cond_16

    .line 11
    .line 12
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object p0

    .line 23
    :cond_16
    instance-of v0, p0, Landroidx/core/graphics/drawable/TintAwareDrawable;

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    return-object p0
.end method
