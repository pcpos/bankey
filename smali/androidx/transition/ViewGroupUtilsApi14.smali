###### Class androidx.transition.ViewGroupUtilsApi14 (androidx.transition.ViewGroupUtilsApi14)
.class Landroidx/transition/ViewGroupUtilsApi14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LAYOUT_TRANSITION_CHANGING:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ViewGroupUtilsApi14"

.field private static sCancelMethod:Ljava/lang/reflect/Method;

.field private static sCancelMethodFetched:Z

.field private static sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

.field private static sLayoutSuppressedField:Ljava/lang/reflect/Field;

.field private static sLayoutSuppressedFieldFetched:Z


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

.method private static cancelLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethodFetched:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    const-class v2, Landroid/animation/LayoutTransition;

    .line 8
    .line 9
    const-string v3, "cancel"

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethod:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    sput-boolean v0, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethodFetched:Z

    .line 23
    .line 24
    :cond_17
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethod:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    :try_start_1b
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_20} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    :cond_20
    return-void
.end method

.method public static suppressLayout(Landroid/view/ViewGroup;Z)V
    .registers 7
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_28

    .line 7
    .line 8
    new-instance v0, Landroidx/transition/ViewGroupUtilsApi14$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/transition/ViewGroupUtilsApi14$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    if-eqz p1, :cond_48

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_42

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->cancelLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 59
    .line 60
    if-eq p1, v0, :cond_42

    .line 61
    .line 62
    sget v0, Landroidx/transition/R$id;->transition_layout_save:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    sget-object p1, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 70
    .line 71
    .line 72
    goto :goto_89

    .line 73
    :cond_48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 74
    .line 75
    .line 76
    sget-boolean p1, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedFieldFetched:Z

    .line 77
    .line 78
    if-nez p1, :cond_5e

    .line 79
    .line 80
    :try_start_4f
    const-class p1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    const-string v0, "mLayoutSuppressed"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sput-object p1, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4f .. :try_end_5c} :catch_5c

    .line 91
    .line 92
    .line 93
    :catch_5c
    sput-boolean v1, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedFieldFetched:Z

    .line 94
    .line 95
    :cond_5e
    sget-object p1, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    if-eqz p1, :cond_72

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_62 .. :try_end_66} :catch_71

    .line 103
    if-eqz p1, :cond_6f

    .line 104
    .line 105
    :try_start_68
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    .line 106
    .line 107
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_6d
    .catch Ljava/lang/IllegalAccessException; {:try_start_68 .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :catch_6e
    nop

    .line 112
    :cond_6f
    :goto_6f
    move v2, p1

    .line 113
    goto :goto_72

    .line 114
    :catch_71
    nop

    .line 115
    :cond_72
    :goto_72
    if-eqz v2, :cond_77

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    :cond_77
    sget p1, Landroidx/transition/R$id;->transition_layout_save:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/animation/LayoutTransition;

    .line 127
    .line 128
    if-eqz p1, :cond_89

    .line 129
    .line 130
    sget v0, Landroidx/transition/R$id;->transition_layout_save:I

    .line 131
    .line 132
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

###### Class androidx.transition.ViewGroupUtilsApi14.AnonymousClass1 (androidx.transition.ViewGroupUtilsApi14$1)
.class final Landroidx/transition/ViewGroupUtilsApi14$1;
.super Landroid/animation/LayoutTransition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ViewGroupUtilsApi14;->suppressLayout(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isChangingLayout()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
