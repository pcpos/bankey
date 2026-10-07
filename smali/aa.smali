###### Class defpackage.aa (aa)
.class public abstract synthetic Laa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/inspector/PropertyMapper;)I
    .registers 3

    .line 1
    const-string v0, "gravity"

    const v1, 0x10100af

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapGravity(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "measureWithLargestChild"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/inspector/PropertyMapper;)I
    .registers 3

    .line 1
    const-string v0, "weightSum"

    const v1, 0x1010128

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapFloat(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/app/RemoteInput;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/inspector/PropertyMapper;)I
    .registers 3

    .line 1
    const-string v0, "baselineAligned"

    const v1, 0x1010126

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "divider"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/inspector/PropertyMapper;ILjava/util/function/IntFunction;)I
    .registers 4

    .line 1
    const-string v0, "showDividers"

    invoke-interface {p0, v0, p1, p2}, Landroid/view/inspector/PropertyMapper;->mapIntFlag(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/view/inspector/PropertyMapper;Ljava/util/function/IntFunction;)I
    .registers 4

    .line 1
    const-string v0, "orientation"

    const v1, 0x10100c4

    invoke-interface {p0, v0, v1, p1}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/Notification;)Landroid/content/LocusId;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getLocusId()Landroid/content/LocusId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(IIII)Landroid/graphics/Insets;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/Notification$Action$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/widget/PopupWindow;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    return-void
.end method

.method public static bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic p(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/Notification$Action;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Action;->isContextual()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/app/Notification;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/app/NotificationChannel;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBubble()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic v(Landroid/view/inspector/PropertyMapper;)I
    .registers 3

    .line 1
    const-string v0, "baselineAlignedChildIndex"

    const v1, 0x1010127

    invoke-interface {p0, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/view/inspector/PropertyMapper;I)I
    .registers 3

    .line 1
    const-string v0, "dividerPadding"

    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/widget/PopupWindow;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    return-void
.end method

.method public static bridge synthetic y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .registers 13

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method
