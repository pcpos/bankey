###### Class androidx.core.os.ProcessCompat (androidx.core.os.ProcessCompat)
.class public final Landroidx/core/os/ProcessCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/ProcessCompat$Api16Impl;,
        Landroidx/core/os/ProcessCompat$Api17Impl;,
        Landroidx/core/os/ProcessCompat$Api24Impl;
    }
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

.method public static isApplicationUid(I)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/os/ProcessCompat$Api24Impl;->isApplicationUid(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/core/os/ProcessCompat$Api17Impl;->isApplicationUid(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

###### Class androidx.core.os.ProcessCompat.Api16Impl (androidx.core.os.ProcessCompat$Api16Impl)
.class Landroidx/core/os/ProcessCompat$Api16Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/ProcessCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api16Impl"
.end annotation


# static fields
.field private static sMethodUserIdIsAppMethod:Ljava/lang/reflect/Method;

.field private static sResolved:Z

.field private static final sResolvedLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/os/ProcessCompat$Api16Impl;->sResolvedLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isApplicationUid(I)Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-object v1, Landroidx/core/os/ProcessCompat$Api16Impl;->sResolvedLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_43

    .line 5
    :try_start_4
    sget-boolean v2, Landroidx/core/os/ProcessCompat$Api16Impl;->sResolved:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1f

    .line 9
    .line 10
    sput-boolean v0, Landroidx/core/os/ProcessCompat$Api16Impl;->sResolved:Z

    .line 11
    .line 12
    const-string v2, "android.os.UserId"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "isApp"

    .line 19
    .line 20
    new-array v5, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v6, v5, v3

    .line 25
    .line 26
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Landroidx/core/os/ProcessCompat$Api16Impl;->sMethodUserIdIsAppMethod:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    :cond_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_40

    .line 33
    :try_start_20
    sget-object v1, Landroidx/core/os/ProcessCompat$Api16Impl;->sMethodUserIdIsAppMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-eqz v1, :cond_47

    .line 36
    .line 37
    new-array v2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v2, v3

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p0, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_40} :catch_43

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    :try_start_42
    throw p0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return v0
.end method

###### Class androidx.core.os.ProcessCompat.Api17Impl (androidx.core.os.ProcessCompat$Api17Impl)
.class Landroidx/core/os/ProcessCompat$Api17Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/ProcessCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api17Impl"
.end annotation


# static fields
.field private static sMethodUserHandleIsAppMethod:Ljava/lang/reflect/Method;

.field private static sResolved:Z

.field private static final sResolvedLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/os/ProcessCompat$Api17Impl;->sResolvedLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isApplicationUid(I)Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-object v1, Landroidx/core/os/ProcessCompat$Api17Impl;->sResolvedLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_3b

    .line 5
    :try_start_4
    sget-boolean v2, Landroidx/core/os/ProcessCompat$Api17Impl;->sResolved:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1b

    .line 9
    .line 10
    sput-boolean v0, Landroidx/core/os/ProcessCompat$Api17Impl;->sResolved:Z

    .line 11
    .line 12
    const-class v2, Landroid/os/UserHandle;

    .line 13
    .line 14
    const-string v4, "isApp"

    .line 15
    .line 16
    new-array v5, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v6, v5, v3

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Landroidx/core/os/ProcessCompat$Api17Impl;->sMethodUserHandleIsAppMethod:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    :cond_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_38

    .line 29
    :try_start_1c
    sget-object v1, Landroidx/core/os/ProcessCompat$Api17Impl;->sMethodUserHandleIsAppMethod:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-eqz v1, :cond_3f

    .line 32
    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v2, v3

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_38} :catch_3b

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    :try_start_3a
    throw p0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return v0
.end method

###### Class androidx.core.os.ProcessCompat.Api24Impl (androidx.core.os.ProcessCompat$Api24Impl)
.class Landroidx/core/os/ProcessCompat$Api24Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/ProcessCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api24Impl"
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

.method public static isApplicationUid(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/Process;->isApplicationUid(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
