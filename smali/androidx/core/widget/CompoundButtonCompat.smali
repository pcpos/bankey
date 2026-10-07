###### Class androidx.core.widget.CompoundButtonCompat (androidx.core.widget.CompoundButtonCompat)
.class public final Landroidx/core/widget/CompoundButtonCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CompoundButtonCompat"

.field private static sButtonDrawableField:Ljava/lang/reflect/Field;

.field private static sButtonDrawableFieldFetched:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    invoke-static {p0}, Ld1;->f(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-boolean v0, Landroidx/core/widget/CompoundButtonCompat;->sButtonDrawableFieldFetched:Z

    .line 13
    .line 14
    if-nez v0, :cond_1f

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_10
    const-class v1, Landroid/widget/CompoundButton;

    .line 18
    .line 19
    const-string v2, "mButtonDrawable"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Landroidx/core/widget/CompoundButtonCompat;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_1d} :catch_1d

    .line 28
    .line 29
    .line 30
    :catch_1d
    sput-boolean v0, Landroidx/core/widget/CompoundButtonCompat;->sButtonDrawableFieldFetched:Z

    .line 31
    .line 32
    :cond_1f
    sget-object v0, Landroidx/core/widget/CompoundButtonCompat;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_2b
    sput-object v1, Landroidx/core/widget/CompoundButtonCompat;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    :cond_2d
    return-object v1
.end method

.method public static getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .registers 3
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    invoke-static {p0}, Lz1;->g(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundButton;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Landroidx/core/widget/TintableCompoundButton;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/core/widget/TintableCompoundButton;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static getButtonTintMode(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .registers 3
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    invoke-static {p0}, Lz1;->h(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundButton;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Landroidx/core/widget/TintableCompoundButton;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/core/widget/TintableCompoundButton;->getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p0    # Landroid/widget/CompoundButton;
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
    invoke-static {p0, p1}, Lz1;->t(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundButton;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p0, Landroidx/core/widget/TintableCompoundButton;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCompoundButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
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
    invoke-static {p0, p1}, Lz1;->u(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    instance-of v0, p0, Landroidx/core/widget/TintableCompoundButton;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p0, Landroidx/core/widget/TintableCompoundButton;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCompoundButton;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method
