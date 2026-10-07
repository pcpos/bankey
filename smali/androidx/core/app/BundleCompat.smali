###### Class androidx.core.app.BundleCompat (androidx.core.app.BundleCompat)
.class public final Landroidx/core/app/BundleCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.core.app.BundleCompat.BundleCompatBaseImpl (androidx.core.app.BundleCompat$BundleCompatBaseImpl)
.class Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/BundleCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundleCompatBaseImpl"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BundleCompatBaseImpl"

.field private static sGetIBinderMethod:Ljava/lang/reflect/Method;

.field private static sGetIBinderMethodFetched:Z

.field private static sPutIBinderMethod:Ljava/lang/reflect/Method;

.field private static sPutIBinderMethodFetched:Z


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

.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 8

    .line 1
    sget-boolean v0, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethodFetched:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    :try_start_6
    const-class v0, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v3, "getIBinder"

    .line 10
    .line 11
    new-array v4, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    aput-object v5, v4, v1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_19} :catch_19

    .line 24
    .line 25
    .line 26
    :catch_19
    sput-boolean v2, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethodFetched:Z

    .line 27
    .line 28
    :cond_1b
    sget-object v0, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    :try_start_20
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v2, v1

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/os/IBinder;
    :try_end_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_2b
    sput-object v3, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    :cond_2d
    return-object v3
.end method

.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 10

    .line 1
    sget-boolean v0, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethodFetched:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_20

    .line 7
    .line 8
    :try_start_7
    const-class v0, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v4, "putIBinder"

    .line 11
    .line 12
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v6, v5, v1

    .line 17
    .line 18
    const-class v6, Landroid/os/IBinder;

    .line 19
    .line 20
    aput-object v6, v5, v3

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    sput-boolean v3, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethodFetched:Z

    .line 32
    .line 33
    :cond_20
    sget-object v0, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    :try_start_24
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    aput-object p2, v2, v3

    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_2d} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :catch_2e
    const/4 p0, 0x0

    .line 48
    sput-object p0, Landroidx/core/app/BundleCompat$BundleCompatBaseImpl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
