###### Class androidx.navigation.ActivityNavigator (androidx.navigation.ActivityNavigator)
.class public Landroidx/navigation/ActivityNavigator;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ActivityNavigator$Extras;,
        Landroidx/navigation/ActivityNavigator$Destination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/ActivityNavigator$Destination;",
        ">;"
    }
.end annotation


# static fields
.field private static final EXTRA_NAV_CURRENT:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:current"

.field private static final EXTRA_NAV_SOURCE:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:source"

.field private static final EXTRA_POP_ENTER_ANIM:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:popEnterAnim"

.field private static final EXTRA_POP_EXIT_ANIM:Ljava/lang/String; = "android-support-navigation:ActivityNavigator:popExitAnim"

.field private static final LOG_TAG:Ljava/lang/String; = "ActivityNavigator"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHostActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    :goto_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    instance-of v0, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator;->mHostActivity:Landroid/app/Activity;

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    check-cast p1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static applyPopAnimationsToPendingTransition(Landroid/app/Activity;)V
    .registers 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v2, :cond_18

    .line 22
    .line 23
    if-eq v0, v2, :cond_24

    .line 24
    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-eq v0, v2, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public createDestination()Landroidx/navigation/ActivityNavigator$Destination;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/navigation/ActivityNavigator$Destination;

    invoke-direct {v0, p0}, Landroidx/navigation/ActivityNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator;->createDestination()Landroidx/navigation/ActivityNavigator$Destination;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public navigate(Landroidx/navigation/ActivityNavigator$Destination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .registers 12
    .param p1    # Landroidx/navigation/ActivityNavigator$Destination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator$Destination;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_16c

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator$Destination;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz p2, :cond_85

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator$Destination;->getDataPattern()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_85

    .line 7
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\\{(.+?)\\}"

    .line 8
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 10
    :goto_2d
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_77

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    const-string v5, ""

    .line 13
    invoke-virtual {v3, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 14
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2d

    .line 15
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not find "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to fill data pattern "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_77
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    :cond_85
    instance-of p2, p4, Landroidx/navigation/ActivityNavigator$Extras;

    if-eqz p2, :cond_93

    .line 19
    move-object v1, p4

    check-cast v1, Landroidx/navigation/ActivityNavigator$Extras;

    .line 20
    invoke-virtual {v1}, Landroidx/navigation/ActivityNavigator$Extras;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_93
    iget-object v1, p0, Landroidx/navigation/ActivityNavigator;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_9e

    const/high16 v1, 0x10000000

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9e
    if-eqz p3, :cond_ab

    .line 23
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result v1

    if-eqz v1, :cond_ab

    const/high16 v1, 0x20000000

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    :cond_ab
    iget-object v1, p0, Landroidx/navigation/ActivityNavigator;->mHostActivity:Landroid/app/Activity;

    const-string v2, "android-support-navigation:ActivityNavigator:current"

    const/4 v3, 0x0

    if-eqz v1, :cond_c3

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_c3

    const-string v4, "android-support-navigation:ActivityNavigator:source"

    .line 28
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    :cond_c3
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "animator"

    if-eqz p3, :cond_10a

    .line 32
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopEnterAnim()I

    move-result v4

    .line 33
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopExitAnim()I

    move-result v5

    if-lez v4, :cond_ea

    .line 34
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f6

    :cond_ea
    if-lez v5, :cond_100

    .line 35
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_100

    .line 36
    :cond_f6
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator$Destination;->toString()Ljava/lang/String;

    goto :goto_10a

    :cond_100
    const-string v6, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 38
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_10a
    :goto_10a
    if-eqz p2, :cond_124

    .line 40
    check-cast p4, Landroidx/navigation/ActivityNavigator$Extras;

    .line 41
    invoke-virtual {p4}, Landroidx/navigation/ActivityNavigator$Extras;->getActivityOptions()Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    if-eqz p2, :cond_11e

    .line 42
    iget-object p4, p0, Landroidx/navigation/ActivityNavigator;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p4, v0, p2}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_129

    .line 43
    :cond_11e
    iget-object p2, p0, Landroidx/navigation/ActivityNavigator;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_129

    .line 44
    :cond_124
    iget-object p2, p0, Landroidx/navigation/ActivityNavigator;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_129
    if-eqz p3, :cond_16a

    .line 45
    iget-object p2, p0, Landroidx/navigation/ActivityNavigator;->mHostActivity:Landroid/app/Activity;

    if-eqz p2, :cond_16a

    .line 46
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getEnterAnim()I

    move-result p2

    .line 47
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getExitAnim()I

    move-result p3

    if-lez p2, :cond_143

    .line 48
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_14f

    :cond_143
    if-lez p3, :cond_159

    .line 49
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_159

    .line 50
    :cond_14f
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator$Destination;->toString()Ljava/lang/String;

    goto :goto_16a

    :cond_159
    if-gez p2, :cond_15d

    if-ltz p3, :cond_16a

    .line 52
    :cond_15d
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 53
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 54
    iget-object p3, p0, Landroidx/navigation/ActivityNavigator;->mHostActivity:Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_16a
    :goto_16a
    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_16c
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Destination "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not have an Intent set."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_18a

    :goto_189
    throw p2

    :goto_18a
    goto :goto_189
.end method

.method public bridge synthetic navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .registers 5
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroidx/navigation/ActivityNavigator$Destination;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/ActivityNavigator;->navigate(Landroidx/navigation/ActivityNavigator$Destination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public popBackStack()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator;->mHostActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

###### Class androidx.navigation.ActivityNavigator.Destination (androidx.navigation.ActivityNavigator$Destination)
.class public Landroidx/navigation/ActivityNavigator$Destination;
.super Landroidx/navigation/NavDestination;
.source "SourceFile"


# annotations
.annotation build Landroidx/navigation/NavDestination$ClassType;
    value = Landroid/app/Activity;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Destination"
.end annotation


# instance fields
.field private mDataPattern:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .registers 2
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/ActivityNavigator$Destination;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavigatorProvider;)V
    .registers 3
    .param p1    # Landroidx/navigation/NavigatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Landroidx/navigation/ActivityNavigator;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/ActivityNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getData()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getDataPattern()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mDataPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetPackage()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/navigation/R$styleable;->ActivityNavigator:[I

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Landroidx/navigation/R$styleable;->ActivityNavigator_targetPackage:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    const-string v1, "${applicationId}"

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-virtual {p0, v0}, Landroidx/navigation/ActivityNavigator$Destination;->setTargetPackage(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 33
    .line 34
    .line 35
    sget v0, Landroidx/navigation/R$styleable;->ActivityNavigator_android_name:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4e

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x2e

    .line 49
    .line 50
    if-ne v1, v2, :cond_46

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_46
    new-instance v1, Landroid/content/ComponentName;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/navigation/ActivityNavigator$Destination;->setComponentName(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 77
    .line 78
    .line 79
    :cond_4e
    sget p1, Landroidx/navigation/R$styleable;->ActivityNavigator_action:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/navigation/ActivityNavigator$Destination;->setAction(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 86
    .line 87
    .line 88
    sget p1, Landroidx/navigation/R$styleable;->ActivityNavigator_data:I

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_66

    .line 95
    .line 96
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroidx/navigation/ActivityNavigator$Destination;->setData(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 101
    .line 102
    .line 103
    :cond_66
    sget p1, Landroidx/navigation/R$styleable;->ActivityNavigator_dataPattern:I

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Landroidx/navigation/ActivityNavigator$Destination;->setDataPattern(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final setAction(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final setComponentName(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$Destination;
    .registers 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final setData(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$Destination;
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final setDataPattern(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$Destination;->mDataPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroidx/navigation/ActivityNavigator$Destination;
    .registers 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTargetPackage(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Destination;->mIntent:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public supportsActions()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator$Destination;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    const-string v2, " class="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator$Destination;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    const-string v2, " action="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

###### Class androidx.navigation.ActivityNavigator.Extras (androidx.navigation.ActivityNavigator$Extras)
.class public final Landroidx/navigation/ActivityNavigator$Extras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/Navigator$Extras;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extras"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ActivityNavigator$Extras$Builder;
    }
.end annotation


# instance fields
.field private final mActivityOptions:Landroidx/core/app/ActivityOptionsCompat;

.field private final mFlags:I


# direct methods
.method public constructor <init>(ILandroidx/core/app/ActivityOptionsCompat;)V
    .registers 3
    .param p2    # Landroidx/core/app/ActivityOptionsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/navigation/ActivityNavigator$Extras;->mFlags:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/ActivityNavigator$Extras;->mActivityOptions:Landroidx/core/app/ActivityOptionsCompat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getActivityOptions()Landroidx/core/app/ActivityOptionsCompat;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$Extras;->mActivityOptions:Landroidx/core/app/ActivityOptionsCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlags()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/navigation/ActivityNavigator$Extras;->mFlags:I

    .line 2
    .line 3
    return v0
.end method

###### Class androidx.navigation.ActivityNavigator.Extras.Builder (androidx.navigation.ActivityNavigator$Extras$Builder)
.class public final Landroidx/navigation/ActivityNavigator$Extras$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator$Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mActivityOptions:Landroidx/core/app/ActivityOptionsCompat;

.field private mFlags:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFlags(I)Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->mFlags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->mFlags:I

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Landroidx/navigation/ActivityNavigator$Extras;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/ActivityNavigator$Extras;

    .line 2
    .line 3
    iget v1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->mFlags:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->mActivityOptions:Landroidx/core/app/ActivityOptionsCompat;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/navigation/ActivityNavigator$Extras;-><init>(ILandroidx/core/app/ActivityOptionsCompat;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setActivityOptions(Landroidx/core/app/ActivityOptionsCompat;)Landroidx/navigation/ActivityNavigator$Extras$Builder;
    .registers 2
    .param p1    # Landroidx/core/app/ActivityOptionsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$Extras$Builder;->mActivityOptions:Landroidx/core/app/ActivityOptionsCompat;

    .line 2
    .line 3
    return-object p0
.end method
