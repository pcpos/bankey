###### Class defpackage.y10 (y10)
.class public abstract synthetic Ly10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/text/PrecomputedText$Params;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/text/PrecomputedText;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/app/Person;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/app/Person;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/content/Intent;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsSource(Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/PermissionInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/text/PrecomputedText$Params;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/text/PrecomputedText;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText;->getParagraphCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/text/PrecomputedText;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->getParagraphEnd(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic g(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/Person;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/text/Spannable;)Landroid/text/PrecomputedText;
    .registers 1

    .line 1
    check-cast p0, Landroid/text/PrecomputedText;

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/Person;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/app/Person;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/app/Notification$Action$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/Notification$Builder;Landroid/app/Person;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static bridge synthetic r(Landroid/app/RemoteAction;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/RemoteAction;->setShouldShowIcon(Z)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/content/Intent;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/text/PrecomputedText;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/app/Person;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/app/RemoteAction;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Landroid/text/Spannable;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/text/PrecomputedText;

    return p0
.end method

.method public static bridge synthetic y(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/content/pm/PermissionInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result p0

    return p0
.end method
