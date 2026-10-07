###### Class androidx.core.graphics.BlendModeColorFilterCompat (androidx.core.graphics.BlendModeColorFilterCompat)
.class public Landroidx/core/graphics/BlendModeColorFilterCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;
    .registers 5
    .param p1    # Landroidx/core/graphics/BlendModeCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_15

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/graphics/BlendModeUtils;->obtainBlendModeFromCompat(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_15
    invoke-static {p1}, Landroidx/core/graphics/BlendModeUtils;->obtainPorterDuffFromCompat(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    return-object v2
.end method
