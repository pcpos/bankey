###### Class androidx.core.app.ActivityCompat (androidx.core.app.ActivityCompat)
.class public Landroidx/core/app/ActivityCompat;
.super Landroidx/core/content/ContextCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ActivityCompat$Api31Impl;,
        Landroidx/core/app/ActivityCompat$Api30Impl;,
        Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;,
        Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;,
        Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;,
        Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
    }
.end annotation


# static fields
.field private static sDelegate:Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/content/ContextCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static finishAffinity(Landroid/app/Activity;)V
    .registers 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static finishAfterTransition(Landroid/app/Activity;)V
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lg0;->D(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public static getPermissionCompatDelegate()Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/app/ActivityCompat;->sDelegate:Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getReferrer(Landroid/app/Activity;)Landroid/net/Uri;
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lz;->a(Landroid/app/Activity;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "android.intent.extra.REFERRER"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_27

    .line 34
    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static invalidateOptionsMenu(Landroid/app/Activity;)Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static isLaunchedFromBubble(Landroid/app/Activity;)Z
    .registers 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$Api31Impl;->isLaunchedFromBubble(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_26

    .line 19
    .line 20
    invoke-static {p0}, Lf0;->h(Landroid/app/Activity;)Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    invoke-static {p0}, Lf0;->h(Landroid/app/Activity;)Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    return v2

    .line 39
    :cond_26
    const/16 v1, 0x1d

    .line 40
    .line 41
    if-ne v0, v1, :cond_45

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_43

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    return v2

    .line 70
    :cond_45
    return v3
.end method

.method public static postponeEnterTransition(Landroid/app/Activity;)V
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lg0;->A(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static recreate(Landroid/app/Activity;)V
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 8
    .line 9
    .line 10
    goto :goto_29

    .line 11
    :cond_a
    const/16 v1, 0x17

    .line 12
    .line 13
    if-gt v0, v1, :cond_20

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/core/app/ActivityCompat$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroidx/core/app/ActivityCompat$2;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    invoke-static {p0}, Landroidx/core/app/ActivityRecreator;->recreate(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public static requestDragAndDropPermissions(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/DragAndDropPermissionsCompat;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/DragAndDropPermissionsCompat;->request(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/DragAndDropPermissionsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/core/app/ActivityCompat;->sDelegate:Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_31

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Permission request for permissions "

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, " must not contain null or empty values"

    .line 41
    .line 42
    invoke-static {p2, p1, v0}, Lbz;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    if-lt v0, v1, :cond_45

    .line 55
    .line 56
    instance-of v0, p0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 57
    .line 58
    if-eqz v0, :cond_41

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;

    .line 62
    .line 63
    invoke-interface {v0, p2}, Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;->validateRequestPermissionsRequestCode(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {p0, p1, p2}, Ld0;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    instance-of v0, p0, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;

    .line 71
    .line 72
    if-eqz v0, :cond_5a

    .line 73
    .line 74
    new-instance v0, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/core/app/ActivityCompat$1;

    .line 84
    .line 85
    invoke-direct {v1, p1, p0, p2}, Landroidx/core/app/ActivityCompat$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public static requireViewById(Landroid/app/Activity;I)Landroid/view/View;
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1}, Lb0;->j(Landroid/app/Activity;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "ID does not reference a View inside this Activity"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/SharedElementCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_12

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    new-instance v0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;-><init>(Landroidx/core/app/SharedElementCallback;)V

    .line 12
    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {p0, v0}, Lg0;->o(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static setExitSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/SharedElementCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_12

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    new-instance v0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;-><init>(Landroidx/core/app/SharedElementCallback;)V

    .line 12
    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {p0, v0}, Lg0;->B(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static setLocusContext(Landroid/app/Activity;Landroidx/core/content/LocusIdCompat;Landroid/os/Bundle;)V
    .registers 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/LocusIdCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat$Api30Impl;->setLocusContext(Landroid/app/Activity;Landroidx/core/content/LocusIdCompat;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static setPermissionCompatDelegate(Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;)V
    .registers 1
    .param p0    # Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Landroidx/core/app/ActivityCompat;->sDelegate:Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1}, Ld0;->s(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static startPostponedEnterTransition(Landroid/app/Activity;)V
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Lg0;->n(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class androidx.core.app.ActivityCompat.AnonymousClass1 (androidx.core.app.ActivityCompat$1)
.class Landroidx/core/app/ActivityCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Landroidx/core/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-ge v4, v3, :cond_24

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/core/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v5, v5, v4

    .line 27
    .line 28
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    aput v5, v0, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    .line 38
    .line 39
    check-cast v1, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;

    .line 40
    .line 41
    iget v2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/core/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v0}, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

###### Class androidx.core.app.ActivityCompat.AnonymousClass2 (androidx.core.app.ActivityCompat$2)
.class Landroidx/core/app/ActivityCompat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$2;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$2;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$2;->val$activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/app/ActivityRecreator;->recreate(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$2;->val$activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class androidx.core.app.ActivityCompat.Api30Impl (androidx.core.app.ActivityCompat$Api30Impl)
.class Landroidx/core/app/ActivityCompat$Api30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api30Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLocusContext(Landroid/app/Activity;Landroidx/core/content/LocusIdCompat;Landroid/os/Bundle;)V
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/LocusIdCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.core.app.ActivityCompat.Api31Impl (androidx.core.app.ActivityCompat$Api31Impl)
.class Landroidx/core/app/ActivityCompat$Api31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isLaunchedFromBubble(Landroid/app/Activity;)Z
    .registers 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isLaunchedFromBubble()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class androidx.core.app.ActivityCompat.OnRequestPermissionsResultCallback (androidx.core.app.ActivityCompat$OnRequestPermissionsResultCallback)
.class public interface abstract Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRequestPermissionsResultCallback"
.end annotation


# virtual methods
.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

###### Class androidx.core.app.ActivityCompat.PermissionCompatDelegate (androidx.core.app.ActivityCompat$PermissionCompatDelegate)
.class public interface abstract Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PermissionCompatDelegate"
.end annotation


# virtual methods
.method public abstract onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

###### Class androidx.core.app.ActivityCompat.RequestPermissionsRequestCodeValidator (androidx.core.app.ActivityCompat$RequestPermissionsRequestCodeValidator)
.class public interface abstract Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestPermissionsRequestCodeValidator"
.end annotation


# virtual methods
.method public abstract validateRequestPermissionsRequestCode(I)V
.end method

###### Class androidx.core.app.ActivityCompat.SharedElementCallback21Impl (androidx.core.app.ActivityCompat$SharedElementCallback21Impl)
.class Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedElementCallback21Impl"
.end annotation


# instance fields
.field private final mCallback:Landroidx/core/app/SharedElementCallback;


# direct methods
.method public constructor <init>(Landroidx/core/app/SharedElementCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/SharedElementCallback;->onRejectSharedElements(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->mCallback:Landroidx/core/app/SharedElementCallback;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl$1;-><init>(Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/app/SharedElementCallback;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class androidx.core.app.ActivityCompat.SharedElementCallback21Impl.AnonymousClass1 (androidx.core.app.ActivityCompat$SharedElementCallback21Impl$1)
.class Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;

.field final synthetic val$listener:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;


# direct methods
.method public constructor <init>(Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl$1;->this$0:Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl$1;->val$listener:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSharedElementsReady()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl$1;->val$listener:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 2
    .line 3
    invoke-static {v0}, Ld0;->n(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
