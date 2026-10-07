###### Class defpackage.ah (ah)
.class public abstract synthetic Lah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/Notification;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/view/WindowInsets;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/WindowInsets;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/view/WindowInsets;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/view/WindowInsets;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/os/Parcelable;)Landroid/app/RemoteInput;
    .registers 1

    .line 1
    check-cast p0, Landroid/app/RemoteInput;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/Notification$Action;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/RemoteInput;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/WindowInsets;III)Landroid/view/WindowInsets;
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/view/WindowInsets;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/WindowInsets;

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/RemoteInput;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/view/View;Landroid/view/WindowInsets;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-void
.end method

.method public static bridge synthetic r(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View$OnApplyWindowInsetsListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static bridge synthetic s([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/app/RemoteInput;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Landroid/view/WindowInsets;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/view/WindowInsets;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/view/WindowInsets;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/WindowInsets;III)Landroid/view/WindowInsets;
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
