###### Class defpackage.e0 (e0)
.class public abstract synthetic Le0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/ColorSpace;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/graphics/Color;)[F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/graphics/Color;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/res/Configuration;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    return p0
.end method

.method public static bridge synthetic c(Landroid/graphics/Color;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Color;->getComponentCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/media/AudioAttributes;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/widget/TextView;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g([FLandroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Color;->valueOf([FLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/graphics/Color;)Landroid/graphics/ColorSpace$Model;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Color;->getModel()Landroid/graphics/ColorSpace$Model;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/graphics/Color;)Landroid/graphics/ColorSpace;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    return-object p0
.end method

.method public static bridge synthetic p()Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public static bridge synthetic q(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    return-object v0
.end method

.method public static bridge synthetic t(Landroid/content/res/Configuration;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/widget/TextView;III)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    return-void
.end method

.method public static bridge synthetic y(Landroid/widget/TextView;[I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    return-void
.end method
