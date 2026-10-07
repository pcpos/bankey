###### Class androidx.core.widget.PopupWindowCompat (androidx.core.widget.PopupWindowCompat)
.class public final Landroidx/core/widget/PopupWindowCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/PopupWindowCompat$Api19Impl;,
        Landroidx/core/widget/PopupWindowCompat$Api23Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PopupWindowCompatApi21"

.field private static sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

.field private static sGetWindowLayoutTypeMethodAttempted:Z

.field private static sOverlapAnchorField:Ljava/lang/reflect/Field;

.field private static sOverlapAnchorFieldAttempted:Z

.field private static sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

.field private static sSetWindowLayoutTypeMethodAttempted:Z


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

.method public static getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .registers 4
    .param p0    # Landroid/widget/PopupWindow;
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
    invoke-static {p0}, Landroidx/core/widget/PopupWindowCompat$Api23Impl;->getOverlapAnchor(Landroid/widget/PopupWindow;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_32

    .line 15
    .line 16
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 17
    .line 18
    if-nez v0, :cond_23

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_14
    const-class v1, Landroid/widget/PopupWindow;

    .line 22
    .line 23
    const-string v2, "mOverlapAnchor"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_21
    .catch Ljava/lang/NoSuchFieldException; {:try_start_14 .. :try_end_21} :catch_21

    .line 32
    .line 33
    .line 34
    :catch_21
    sput-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 35
    .line 36
    :cond_23
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_31} :catch_32

    .line 50
    return p0

    .line 51
    :catch_32
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static getWindowLayoutType(Landroid/widget/PopupWindow;)I
    .registers 6
    .param p0    # Landroid/widget/PopupWindow;
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
    invoke-static {p0}, Landroidx/core/widget/PopupWindowCompat$Api23Impl;->getWindowLayoutType(Landroid/widget/PopupWindow;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethodAttempted:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_11
    const-class v2, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    const-string v3, "getWindowLayoutType"

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    sput-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethodAttempted:Z

    .line 34
    .line 35
    :cond_22
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sGetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    :try_start_26
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_32} :catch_33

    .line 51
    return p0

    .line 52
    :catch_33
    :cond_33
    return v1
.end method

.method public static setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .registers 5
    .param p0    # Landroid/widget/PopupWindow;
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
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/PopupWindowCompat$Api23Impl;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    const/16 v1, 0x15

    .line 12
    .line 13
    if-lt v0, v1, :cond_2d

    .line 14
    .line 15
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 16
    .line 17
    if-nez v0, :cond_22

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_13
    const-class v1, Landroid/widget/PopupWindow;

    .line 21
    .line 22
    const-string v2, "mOverlapAnchor"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_20
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    sput-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorFieldAttempted:Z

    .line 34
    .line 35
    :cond_22
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sOverlapAnchorField:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    :try_start_26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_2d} :catch_2d

    .line 44
    .line 45
    .line 46
    :catch_2d
    :cond_2d
    :goto_2d
    return-void
.end method

.method public static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .registers 8
    .param p0    # Landroid/widget/PopupWindow;
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
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/PopupWindowCompat$Api23Impl;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_34

    .line 11
    :cond_a
    sget-boolean v0, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethodAttempted:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_25

    .line 16
    .line 17
    :try_start_10
    const-class v0, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const-string v3, "setWindowLayoutType"

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v5, v4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_23} :catch_23

    .line 34
    .line 35
    .line 36
    :catch_23
    sput-boolean v2, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethodAttempted:Z

    .line 37
    .line 38
    :cond_25
    sget-object v0, Landroidx/core/widget/PopupWindowCompat;->sSetWindowLayoutTypeMethod:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v0, :cond_34

    .line 41
    .line 42
    :try_start_29
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_34} :catch_34

    .line 51
    .line 52
    .line 53
    :catch_34
    :cond_34
    :goto_34
    return-void
.end method

.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .registers 5
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/PopupWindowCompat$Api19Impl;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.core.widget.PopupWindowCompat.Api19Impl (androidx.core.widget.PopupWindowCompat$Api19Impl)
.class Landroidx/core/widget/PopupWindowCompat$Api19Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/PopupWindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api19Impl"
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

.method public static showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .registers 5
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.core.widget.PopupWindowCompat.Api23Impl (androidx.core.widget.PopupWindowCompat$Api23Impl)
.class Landroidx/core/widget/PopupWindowCompat$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/PopupWindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api23Impl"
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

.method public static getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getWindowLayoutType(Landroid/widget/PopupWindow;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
