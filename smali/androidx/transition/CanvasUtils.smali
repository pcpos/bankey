###### Class androidx.transition.CanvasUtils (androidx.transition.CanvasUtils)
.class Landroidx/transition/CanvasUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInorderBarrierMethod:Ljava/lang/reflect/Method;

.field private static sOrderMethodsFetched:Z

.field private static sReorderBarrierMethod:Ljava/lang/reflect/Method;


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

.method public static enableZ(Landroid/graphics/Canvas;Z)V
    .registers 7
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    if-ge v1, v2, :cond_9

    .line 8
    .line 9
    goto :goto_61

    .line 10
    :cond_9
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_17

    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    invoke-static {p0}, Lv6;->b(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    goto :goto_61

    .line 20
    :cond_13
    invoke-static {p0}, Lv6;->d(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    goto :goto_61

    .line 24
    :cond_17
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-eq v1, v2, :cond_62

    .line 27
    .line 28
    sget-boolean v1, Landroidx/transition/CanvasUtils;->sOrderMethodsFetched:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_3d

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :try_start_21
    const-string v3, "insertReorderBarrier"

    .line 35
    .line 36
    new-array v4, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sput-object v3, Landroidx/transition/CanvasUtils;->sReorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    const-string v3, "insertInorderBarrier"

    .line 48
    .line 49
    new-array v4, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/transition/CanvasUtils;->sInorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_3b} :catch_3b

    .line 58
    .line 59
    .line 60
    :catch_3b
    sput-boolean v1, Landroidx/transition/CanvasUtils;->sOrderMethodsFetched:Z

    .line 61
    .line 62
    :cond_3d
    if-eqz p1, :cond_4b

    .line 63
    .line 64
    :try_start_3f
    sget-object v0, Landroidx/transition/CanvasUtils;->sReorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    if-eqz v0, :cond_4b

    .line 67
    .line 68
    new-array v1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    move-exception p0

    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    :goto_4b
    if-nez p1, :cond_61

    .line 77
    .line 78
    sget-object p1, Landroidx/transition/CanvasUtils;->sInorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-eqz p1, :cond_61

    .line 81
    .line 82
    new-array v0, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_56} :catch_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3f .. :try_end_56} :catch_49

    .line 85
    .line 86
    .line 87
    goto :goto_61

    .line 88
    :goto_57
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catch_61
    :cond_61
    :goto_61
    return-void

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "This method doesn\'t work on Pie!"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
