###### Class defpackage.j90 (j90)
.class public abstract synthetic Lj90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/ViewConfiguration;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Landroid/graphics/Bitmap$Config;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic f(Ljg0;)Ljava/lang/ThreadLocal;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/Window$Callback;Z)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/widget/TextView;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/widget/TextView;IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/widget/TextView;[II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/content/pm/ShortcutManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;)[I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/ViewConfiguration;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method
