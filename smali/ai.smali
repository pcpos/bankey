###### Class defpackage.ai (ai)
.class public abstract synthetic Lai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/content/pm/ShortcutInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/content/pm/ShortcutInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/content/pm/ShortcutInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/content/pm/ShortcutInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/content/pm/ShortcutInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/ShortcutManager;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getIconMaxHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/pm/ShortcutInfo;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;
    .registers 1

    .line 1
    check-cast p0, Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/content/pm/ShortcutManager;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/content/pm/ShortcutManager;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    return-void
.end method

.method public static bridge synthetic o(Landroid/content/pm/ShortcutManager;Ljava/util/List;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic q(Landroid/content/pm/ShortcutInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/content/pm/ShortcutManager;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/content/pm/ShortcutInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
