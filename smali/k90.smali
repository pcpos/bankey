###### Class defpackage.k90 (k90)
.class public abstract synthetic Lk90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ShortcutManager;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;
    .registers 1

    .line 1
    check-cast p0, Landroid/content/pm/ShortcutManager;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/pm/ShortcutManager;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    return-void
.end method

.method public static bridge synthetic g(Landroid/content/pm/ShortcutManager;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Landroid/content/pm/ShortcutManager;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getIconMaxWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    move-result p0

    return p0
.end method
