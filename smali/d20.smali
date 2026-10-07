###### Class defpackage.d20 (d20)
.class public abstract synthetic Ld20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/app/NotificationManager;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic D(Landroid/app/NotificationManager;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic a(Ljava/time/Duration;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/NotificationChannelGroup;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Ljava/lang/invoke/MethodHandles$Lookup;

    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/text/TextPaint;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k()Ljava/lang/invoke/MethodHandles$Lookup;
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;
    .registers 1

    .line 1
    check-cast p0, Ljava/lang/invoke/MethodHandles$Lookup;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/app/RemoteInput;->getDataResultsFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/app/RemoteInput;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/app/NotificationManager;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/app/NotificationManager;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addDataResultToIntent(Landroid/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/app/RemoteAction;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/graphics/Path;F)[F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object p0

    return-object p0
.end method
