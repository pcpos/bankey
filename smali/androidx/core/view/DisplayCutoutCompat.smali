###### Class androidx.core.view.DisplayCutoutCompat (androidx.core.view.DisplayCutoutCompat)
.class public final Landroidx/core/view/DisplayCutoutCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDisplayCutout:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    new-instance v0, Landroid/view/DisplayCutout;

    invoke-direct {v0, p1, p2}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-direct {p0, v0}, Landroidx/core/view/DisplayCutoutCompat;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/Insets;)V
    .registers 7
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static/range {p1 .. p6}, Landroidx/core/view/DisplayCutoutCompat;->constructDisplayCutout(Landroidx/core/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/Insets;)Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/DisplayCutoutCompat;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Ljava/lang/Object;

    return-void
.end method

.method private static constructDisplayCutout(Landroidx/core/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/Insets;)Landroid/view/DisplayCutout;
    .registers 14
    .param p0    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p5}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v1, v0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    if-lt p5, v0, :cond_2e

    .line 31
    .line 32
    new-instance p5, Landroid/view/DisplayCutout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/core/graphics/Insets;->toPlatformInsets()Landroid/graphics/Insets;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v1, p5

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    invoke-direct/range {v1 .. v6}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    return-object p5

    .line 47
    :cond_2e
    const/16 v0, 0x1c

    .line 48
    .line 49
    if-lt p5, v0, :cond_5e

    .line 50
    .line 51
    new-instance p5, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 54
    .line 55
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 56
    .line 57
    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 58
    .line 59
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 60
    .line 61
    invoke-direct {p5, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    if-eqz p2, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eqz p3, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    if-eqz p4, :cond_58

    .line 85
    .line 86
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    new-instance p1, Landroid/view/DisplayCutout;

    .line 90
    .line 91
    invoke-direct {p1, p5, p0}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5e
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static wrap(Ljava/lang/Object;)Landroidx/core/view/DisplayCutoutCompat;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    new-instance v0, Landroidx/core/view/DisplayCutoutCompat;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/DisplayCutoutCompat;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :goto_a
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    const-class v0, Landroidx/core/view/DisplayCutoutCompat;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Landroidx/core/view/DisplayCutoutCompat;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getBoundingRects()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Laf;->k(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laf;->r(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getSafeInsetBottom()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Laf;->k(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laf;->D(Landroid/view/DisplayCutout;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getSafeInsetLeft()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Laf;->k(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laf;->d(Landroid/view/DisplayCutout;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getSafeInsetRight()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Laf;->k(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laf;->C(Landroid/view/DisplayCutout;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getSafeInsetTop()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Laf;->k(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laf;->B(Landroid/view/DisplayCutout;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getWaterfallInsets()Landroidx/core/graphics/Insets;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Laf;->k(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lf0;->f(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 23
    .line 24
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayCutoutCompat{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public unwrap()Landroid/view/DisplayCutout;
    .registers 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Laf;->k(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
