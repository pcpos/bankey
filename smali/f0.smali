###### Class defpackage.f0 (f0)
.class public abstract synthetic Lf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic B(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/app/ApplicationExitInfo;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic a(Landroid/location/GnssStatus;I)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getBasebandCn0DbHz(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/ApplicationExitInfo;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/ApplicationExitInfo;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/Activity;)Landroid/view/Display;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/ActivityManager;)Ljava/util/List;
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/content/pm/ShortcutManager;I)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/app/ApplicationExitInfo;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/app/NotificationChannel;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/content/pm/ShortcutInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/location/GnssStatus;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasBasebandCn0DbHz(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/app/ApplicationExitInfo;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    return-wide v0
.end method
