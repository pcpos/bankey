###### Class androidx.browser.browseractions.BrowserActionsIntent (androidx.browser.browseractions.BrowserActionsIntent)
.class public Landroidx/browser/browseractions/BrowserActionsIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/browseractions/BrowserActionsIntent$Builder;,
        Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsFallDialogListener;,
        Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsItemId;,
        Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsUrlType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION_BROWSER_ACTIONS_OPEN:Ljava/lang/String; = "androidx.browser.browseractions.browser_action_open"

.field public static final EXTRA_APP_ID:Ljava/lang/String; = "androidx.browser.browseractions.APP_ID"

.field public static final EXTRA_MENU_ITEMS:Ljava/lang/String; = "androidx.browser.browseractions.extra.MENU_ITEMS"

.field public static final EXTRA_SELECTED_ACTION_PENDING_INTENT:Ljava/lang/String; = "androidx.browser.browseractions.extra.SELECTED_ACTION_PENDING_INTENT"

.field public static final EXTRA_TYPE:Ljava/lang/String; = "androidx.browser.browseractions.extra.TYPE"

.field public static final ITEM_COPY:I = 0x3

.field public static final ITEM_DOWNLOAD:I = 0x2

.field public static final ITEM_INVALID_ITEM:I = -0x1

.field public static final ITEM_OPEN_IN_INCOGNITO:I = 0x1

.field public static final ITEM_OPEN_IN_NEW_TAB:I = 0x0

.field public static final ITEM_SHARE:I = 0x4

.field public static final KEY_ACTION:Ljava/lang/String; = "androidx.browser.browseractions.ACTION"

.field public static final KEY_ICON_ID:Ljava/lang/String; = "androidx.browser.browseractions.ICON_ID"

.field private static final KEY_ICON_URI:Ljava/lang/String; = "androidx.browser.browseractions.ICON_URI"

.field public static final KEY_TITLE:Ljava/lang/String; = "androidx.browser.browseractions.TITLE"

.field public static final MAX_CUSTOM_ITEMS:I = 0x5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BrowserActions"

.field private static final TEST_URL:Ljava/lang/String; = "https://www.example.com"

.field public static final URL_TYPE_AUDIO:I = 0x3

.field public static final URL_TYPE_FILE:I = 0x4

.field public static final URL_TYPE_IMAGE:I = 0x1

.field public static final URL_TYPE_NONE:I = 0x0

.field public static final URL_TYPE_PLUGIN:I = 0x5

.field public static final URL_TYPE_VIDEO:I = 0x2

.field private static sDialogListenter:Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsFallDialogListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final mIntent:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsIntent;->mIntent:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method

.method public static getBrowserActionsIntentHandlers(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "https://www.example.com"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "androidx.browser.browseractions.browser_action_open"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/high16 v1, 0x20000

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getCreatorPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .registers 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/browser/browseractions/BrowserActionsIntent;->getUntrustedCreatorPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getUntrustedCreatorPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "androidx.browser.browseractions.APP_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static launchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/browser/browseractions/BrowserActionsIntent;->getBrowserActionsIntentHandlers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/browser/browseractions/BrowserActionsIntent;->launchIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    return-void
.end method

.method public static launchIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V
    .registers 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5e

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5e

    .line 4
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_59

    .line 6
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    const-string v2, "https://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 8
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 9
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_59

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_59

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_59
    :goto_59
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p1, p2}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 14
    :cond_5e
    :goto_5e
    invoke-static {p0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->openFallbackBrowserActionsMenu(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static openBrowserAction(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->build()Landroidx/browser/browseractions/BrowserActionsIntent;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->launchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static openBrowserAction(Landroid/content/Context;Landroid/net/Uri;ILjava/util/ArrayList;Landroid/app/PendingIntent;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->setUrlType(I)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->setCustomItems(Ljava/util/ArrayList;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->setOnItemSelectedAction(Landroid/app/PendingIntent;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->build()Landroidx/browser/browseractions/BrowserActionsIntent;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->launchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static openFallbackBrowserActionsMenu(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "androidx.browser.browseractions.extra.MENU_ITEMS"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 3
    invoke-static {p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->parseBrowserActionItems(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 4
    :goto_12
    invoke-static {p0, v0, p1}, Landroidx/browser/browseractions/BrowserActionsIntent;->openFallbackBrowserActionsMenu(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    return-void
.end method

.method private static openFallbackBrowserActionsMenu(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;

    invoke-direct {v0, p0, p1, p2}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->displayMenu()V

    .line 7
    sget-object p0, Landroidx/browser/browseractions/BrowserActionsIntent;->sDialogListenter:Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsFallDialogListener;

    if-eqz p0, :cond_f

    .line 8
    invoke-interface {p0}, Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsFallDialogListener;->onDialogShown()V

    :cond_f
    return-void
.end method

.method public static parseBrowserActionItems(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 8
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_52

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v3, "androidx.browser.browseractions.TITLE"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "androidx.browser.browseractions.ACTION"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/app/PendingIntent;

    .line 32
    .line 33
    const-string v5, "androidx.browser.browseractions.ICON_ID"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "androidx.browser.browseractions.ICON_URI"

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_4a

    .line 52
    .line 53
    if-eqz v4, :cond_4a

    .line 54
    .line 55
    if-eqz v5, :cond_3e

    .line 56
    .line 57
    new-instance v2, Landroidx/browser/browseractions/BrowserActionItem;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v5}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    new-instance v5, Landroidx/browser/browseractions/BrowserActionItem;

    .line 64
    .line 65
    invoke-direct {v5, v3, v4, v2}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v5

    .line 69
    :goto_44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Custom item should contain a non-empty title and non-null intent."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    return-object v0
.end method

.method public static setDialogShownListenter(Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsFallDialogListener;)V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput-object p0, Landroidx/browser/browseractions/BrowserActionsIntent;->sDialogListenter:Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsFallDialogListener;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.browser.browseractions.BrowserActionsIntent.BrowserActionsFallDialogListener (androidx.browser.browseractions.BrowserActionsIntent$BrowserActionsFallDialogListener)
.class interface abstract Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsFallDialogListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/BrowserActionsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BrowserActionsFallDialogListener"
.end annotation


# virtual methods
.method public abstract onDialogShown()V
.end method

###### Class androidx.browser.browseractions.BrowserActionsIntent.BrowserActionsItemId (androidx.browser.browseractions.BrowserActionsIntent$BrowserActionsItemId)
.class public interface abstract annotation Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsItemId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/BrowserActionsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "BrowserActionsItemId"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.browser.browseractions.BrowserActionsIntent.BrowserActionsUrlType (androidx.browser.browseractions.BrowserActionsIntent$BrowserActionsUrlType)
.class public interface abstract annotation Landroidx/browser/browseractions/BrowserActionsIntent$BrowserActionsUrlType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/BrowserActionsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "BrowserActionsUrlType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class androidx.browser.browseractions.BrowserActionsIntent.Builder (androidx.browser.browseractions.BrowserActionsIntent$Builder)
.class public final Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/browseractions/BrowserActionsIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntent:Landroid/content/Intent;

.field private mMenuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemSelectedPendingIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mType:I

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "androidx.browser.browseractions.browser_action_open"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mType:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mOnItemSelectedPendingIntent:Landroid/app/PendingIntent;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mImageUris:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mUri:Landroid/net/Uri;

    .line 36
    .line 37
    return-void
.end method

.method private getBundleFromItem(Landroidx/browser/browseractions/BrowserActionItem;)Landroid/os/Bundle;
    .registers 5
    .param p1    # Landroidx/browser/browseractions/BrowserActionItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "androidx.browser.browseractions.TITLE"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.browser.browseractions.ACTION"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getAction()Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    const-string v1, "androidx.browser.browseractions.ICON_ID"

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    const-string v1, "androidx.browser.browseractions.ICON_URI"

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object v0
.end method


# virtual methods
.method public build()Landroidx/browser/browseractions/BrowserActionsIntent;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "androidx.browser.browseractions.extra.TYPE"

    .line 11
    .line 12
    iget v2, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mType:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "androidx.browser.browseractions.extra.MENU_ITEMS"

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x4000000

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 41
    .line 42
    const-string v2, "androidx.browser.browseractions.APP_ID"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mOnItemSelectedPendingIntent:Landroid/app/PendingIntent;

    .line 48
    .line 49
    if-eqz v0, :cond_39

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 52
    .line 53
    const-string v2, "androidx.browser.browseractions.extra.SELECTED_ACTION_PENDING_INTENT"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mImageUris:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroidx/browser/browseractions/BrowserServiceFileProvider;->grantReadPermission(Landroid/content/Intent;Ljava/util/List;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/browser/browseractions/BrowserActionsIntent;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroidx/browser/browseractions/BrowserActionsIntent;-><init>(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public setCustomItems(Ljava/util/ArrayList;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
    .registers 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/browser/browseractions/BrowserActionItem;",
            ">;)",
            "Landroidx/browser/browseractions/BrowserActionsIntent$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_60

    const/4 v0, 0x0

    .line 2
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5f

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-virtual {v1}, Landroidx/browser/browseractions/BrowserActionItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-virtual {v1}, Landroidx/browser/browseractions/BrowserActionItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 5
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mMenuItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-direct {p0, v2}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->getBundleFromItem(Landroidx/browser/browseractions/BrowserActionItem;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-virtual {v1}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 7
    iget-object v1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mImageUris:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/browser/browseractions/BrowserActionItem;

    invoke-virtual {v2}, Landroidx/browser/browseractions/BrowserActionItem;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 8
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom item should contain a non-empty title and non-null intent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    return-object p0

    .line 9
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Exceeded maximum toolbar item count of 5"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_69

    :goto_68
    throw p1

    :goto_69
    goto :goto_68
.end method

.method public varargs setCustomItems([Landroidx/browser/browseractions/BrowserActionItem;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
    .registers 3
    .param p1    # [Landroidx/browser/browseractions/BrowserActionItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->setCustomItems(Ljava/util/ArrayList;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemSelectedAction(Landroid/app/PendingIntent;)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
    .registers 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mOnItemSelectedPendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrlType(I)Landroidx/browser/browseractions/BrowserActionsIntent$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/browser/browseractions/BrowserActionsIntent$Builder;->mType:I

    .line 2
    .line 3
    return-object p0
.end method
