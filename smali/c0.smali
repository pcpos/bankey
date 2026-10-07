###### Class defpackage.c0 (c0)
.class public abstract synthetic Lc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/widget/Toolbar;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/widget/Toolbar;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/widget/Toolbar;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/net/ConnectivityManager;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/widget/Toolbar;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/String;)Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/view/DragAndDropPermissions;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/DragAndDropPermissions;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/content/Context;)Landroid/view/PointerIcon;
    .registers 2

    .line 1
    const/16 v0, 0x3ea

    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getAnchor()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityWindowInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/DragAndDropPermissions;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/DragAndDropPermissions;->release()V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/widget/EditText;Landroid/os/LocaleList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic v(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic w(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static bridge synthetic x(Ljava/util/concurrent/CompletableFuture;Lretrofit2/HttpException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static bridge synthetic y(Landroid/os/LocaleList;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
