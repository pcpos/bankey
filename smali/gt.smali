###### Class defpackage.gt (gt)
.class public final Lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/mode/bok/ui/MBMMRegNewDesign;


# direct methods
.method public constructor <init>(Lcom/mode/bok/ui/MBMMRegNewDesign;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgt;->b:Lcom/mode/bok/ui/MBMMRegNewDesign;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "com.android.chrome"

    .line 15
    .line 16
    iget-object v2, p0, Lgt;->b:Lcom/mode/bok/ui/MBMMRegNewDesign;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x80

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :catch_1b
    const-string v3, "https://onlineaccount.bok-sd.com"

    .line 29
    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v2, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v0, "android.intent.action.VIEW"

    .line 48
    .line 49
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method
