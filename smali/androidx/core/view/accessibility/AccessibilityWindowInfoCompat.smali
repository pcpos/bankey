###### Class androidx.core.view.accessibility.AccessibilityWindowInfoCompat (androidx.core.view.accessibility.AccessibilityWindowInfoCompat)
.class public Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ACCESSIBILITY_OVERLAY:I = 0x4

.field public static final TYPE_APPLICATION:I = 0x1

.field public static final TYPE_INPUT_METHOD:I = 0x2

.field public static final TYPE_SPLIT_SCREEN_DIVIDER:I = 0x5

.field public static final TYPE_SYSTEM:I = 0x3

.field private static final UNDEFINED:I = -0x1


# instance fields
.field private mInfo:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static obtain()Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    .line 2
    invoke-static {}, Ly;->i()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static obtain(Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 4

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_18

    if-nez p0, :cond_a

    goto :goto_18

    .line 4
    :cond_a
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-static {p0}, Ly;->l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ly;->k(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v2

    :cond_18
    :goto_18
    return-object v2
.end method

.method private static typeToString(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/4 v0, 0x2

    if-eq p0, v0, :cond_15

    const/4 v0, 0x3

    if-eq p0, v0, :cond_12

    const/4 v0, 0x4

    if-eq p0, v0, :cond_f

    const-string p0, "<UNKNOWN>"

    return-object p0

    :cond_f
    const-string p0, "TYPE_ACCESSIBILITY_OVERLAY"

    return-object p0

    :cond_12
    const-string p0, "TYPE_SYSTEM"

    return-object p0

    :cond_15
    const-string p0, "TYPE_INPUT_METHOD"

    return-object p0

    :cond_18
    const-string p0, "TYPE_APPLICATION"

    return-object p0
.end method

.method public static wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_18

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    return v0
.end method

.method public getAnchor()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ly;->l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc0;->l(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getBoundsInScreen(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ly;->l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Ly;->t(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public getChild(I)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ly;->l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lg0;->l(Landroid/view/accessibility/AccessibilityWindowInfo;I)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public getChildCount()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ly;->l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly;->d(Landroid/view/accessibility/AccessibilityWindowInfo;)I

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

.method public getId()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ly;->l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly;->D(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public getLayer()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ly;->l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly;->z(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public getParent()Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ly;->l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly;->A(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getRoot()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ly;->l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly;->h(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ly;->l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc0;->m(Landroid/view/accessibility/AccessibilityWindowInfo;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getType()I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ly;->l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly;->C(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

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

.method public isAccessibilityFocused()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ly;->l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly;->y(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public isActive()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ly;->l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lg0;->z(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public isFocused()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ly;->l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly;->B(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public recycle()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->mInfo:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ly;->l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly;->s(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityWindowInfo[id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->typeToString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", layer="

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getLayer()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", bounds="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", focused="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->isFocused()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", active="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->isActive()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hasParent="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getParent()Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_61

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v1, 0x0

    .line 99
    :goto_62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", hasChildren="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v2, 0x0

    .line 115
    :goto_72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x5d

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
