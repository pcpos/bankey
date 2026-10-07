###### Class defpackage.y (y)
.class public abstract synthetic Ly;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getParent()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getSelectionMode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object p0
.end method

.method public static bridge synthetic f(IIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
    .registers 4

    .line 1
    invoke-static {p0, p1, p3, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Landroid/view/accessibility/AccessibilityWindowInfo;
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityWindowInfo;->obtain()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->obtain(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/accessibility/AccessibilityWindowInfo;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->isSelected()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeChild(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isAccessibilityFocused()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    move-result p0

    return p0
.end method
