###### Class androidx.appcompat.widget.DrawableUtils (androidx.appcompat.widget.DrawableUtils)
.class public Landroidx/appcompat/widget/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/DrawableUtils$Api29Impl;,
        Landroidx/appcompat/widget/DrawableUtils$Api18Impl;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final EMPTY_STATE_SET:[I

.field public static final INSETS_NONE:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/DrawableUtils;->CHECKED_STATE_SET:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/widget/DrawableUtils;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 21
    .line 22
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

.method public static canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 10
    .line 11
    if-eqz v0, :cond_50

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v0, :cond_50

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-static {v3}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    instance-of v0, p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 37
    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    check-cast p0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/core/graphics/drawable/WrappedDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    instance-of v0, p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;

    .line 52
    .line 53
    if-eqz v0, :cond_41

    .line 54
    .line 55
    check-cast p0, Landroidx/appcompat/graphics/drawable/DrawableWrapper;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_41
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 67
    .line 68
    if-eqz v0, :cond_50

    .line 69
    .line 70
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public static fixDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-ne v1, v2, :cond_1a

    .line 14
    .line 15
    const-string v2, "android.graphics.drawable.VectorDrawable"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->forceDrawableStateChange(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    const/16 v2, 0x1d

    .line 28
    .line 29
    if-lt v1, v2, :cond_2d

    .line 30
    .line 31
    const/16 v2, 0x1f

    .line 32
    .line 33
    if-ge v1, v2, :cond_2d

    .line 34
    .line 35
    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils;->forceDrawableStateChange(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method private static forceDrawableStateChange(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    sget-object v1, Landroidx/appcompat/widget/DrawableUtils;->EMPTY_STATE_SET:[I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    :goto_10
    sget-object v1, Landroidx/appcompat/widget/DrawableUtils;->CHECKED_STATE_SET:[I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_20

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils$Api29Impl;->getOpticalInsets(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {p0}, Laa;->b(Landroid/graphics/Insets;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Laa;->u(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, Laa;->z(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, Laa;->C(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->getOpticalInsets(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1d

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_17

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_20

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

###### Class androidx.appcompat.widget.DrawableUtils.Api18Impl (androidx.appcompat.widget.DrawableUtils$Api18Impl)
.class Landroidx/appcompat/widget/DrawableUtils$Api18Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api18Impl"
.end annotation


# static fields
.field private static final sBottom:Ljava/lang/reflect/Field;

.field private static final sGetOpticalInsets:Ljava/lang/reflect/Method;

.field private static final sLeft:Ljava/lang/reflect/Field;

.field private static final sReflectionSuccessful:Z

.field private static final sRight:Ljava/lang/reflect/Field;

.field private static final sTop:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    const-string v3, "android.graphics.Insets"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const-string v5, "getOpticalInsets"

    .line 13
    .line 14
    new-array v6, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_13} :catch_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_13} :catch_49
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_13} :catch_44

    .line 20
    :try_start_13
    const-string v5, "left"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_19} :catch_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_19} :catch_3e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_19} :catch_3b

    .line 26
    :try_start_19
    const-string v6, "top"

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_1f} :catch_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_1f} :catch_35
    .catch Ljava/lang/NoSuchFieldException; {:try_start_19 .. :try_end_1f} :catch_32

    .line 32
    :try_start_1f
    const-string v7, "right"

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v7
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_25} :catch_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_25} :catch_2f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1f .. :try_end_25} :catch_2f

    .line 38
    :try_start_25
    const-string v8, "bottom"

    .line 39
    .line 40
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_2b} :catch_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_2b} :catch_2d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_25 .. :try_end_2b} :catch_2d

    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_55

    .line 46
    :catch_2d
    nop

    .line 47
    goto :goto_53

    .line 48
    :catch_2f
    nop

    .line 49
    move-object v7, v1

    .line 50
    goto :goto_53

    .line 51
    :catch_32
    nop

    .line 52
    move-object v6, v1

    .line 53
    goto :goto_52

    .line 54
    :catch_35
    nop

    .line 55
    move-object v6, v1

    .line 56
    goto :goto_52

    .line 57
    :catch_38
    nop

    .line 58
    move-object v6, v1

    .line 59
    goto :goto_52

    .line 60
    :catch_3b
    nop

    .line 61
    move-object v5, v1

    .line 62
    goto :goto_47

    .line 63
    :catch_3e
    nop

    .line 64
    move-object v5, v1

    .line 65
    goto :goto_4c

    .line 66
    :catch_41
    nop

    .line 67
    move-object v5, v1

    .line 68
    goto :goto_51

    .line 69
    :catch_44
    nop

    .line 70
    move-object v4, v1

    .line 71
    move-object v5, v4

    .line 72
    :goto_47
    move-object v6, v5

    .line 73
    goto :goto_52

    .line 74
    :catch_49
    nop

    .line 75
    move-object v4, v1

    .line 76
    move-object v5, v4

    .line 77
    :goto_4c
    move-object v6, v5

    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    nop

    .line 80
    move-object v4, v1

    .line 81
    move-object v5, v4

    .line 82
    :goto_51
    move-object v6, v5

    .line 83
    :goto_52
    move-object v7, v6

    .line 84
    :goto_53
    move-object v3, v1

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_55
    if-eqz v8, :cond_64

    .line 87
    .line 88
    sput-object v4, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    sput-object v5, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    .line 91
    .line 92
    sput-object v6, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    sput-object v7, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    sput-object v3, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    .line 97
    .line 98
    sput-boolean v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    .line 99
    .line 100
    goto :goto_70

    .line 101
    :cond_64
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    .line 110
    .line 111
    sput-boolean v2, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    .line 112
    .line 113
    :goto_70
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

.method public static getOpticalInsets(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_33

    .line 6
    .line 7
    sget-boolean v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    :try_start_a
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_33

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    sget-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v4, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_32} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_33
    :cond_33
    sget-object p0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 53
    .line 54
    return-object p0
.end method

###### Class androidx.appcompat.widget.DrawableUtils.Api29Impl (androidx.appcompat.widget.DrawableUtils$Api29Impl)
.class Landroidx/appcompat/widget/DrawableUtils$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
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

.method public static getOpticalInsets(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
