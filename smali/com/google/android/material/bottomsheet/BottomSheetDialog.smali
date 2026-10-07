###### Class com.google.android.material.bottomsheet.BottomSheetDialog (com.google.android.material.bottomsheet.BottomSheetDialog)
.class public Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;
    }
.end annotation


# instance fields
.field private behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private bottomSheet:Landroid/widget/FrameLayout;

.field private bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field cancelable:Z

.field private canceledOnTouchOutside:Z

.field private canceledOnTouchOutsideSet:Z

.field private container:Landroid/widget/FrameLayout;

.field private coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field dismissWithAnimation:Z

.field private edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field private edgeToEdgeEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 9
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    filled-new-array {p2}, [I

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 18
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    invoke-direct {p3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 20
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    filled-new-array {p2}, [I

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private ensureContainerAndBehavior()Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_3b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/google/android/material/R$layout;->design_bottom_sheet_dialog:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    return-object v0
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_19

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget p1, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    .line 25
    .line 26
    :cond_19
    :goto_19
    return p1
.end method

.method public static setLightStatusBar(Landroid/view/View;Z)V
    .registers 4
    .param p0    # Landroid/view/View;
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
    if-lt v0, v1, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    or-int/lit16 p1, v0, 0x2000

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    and-int/lit16 p1, v0, -0x2001

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    if-nez p2, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    .line 28
    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    if-nez p3, :cond_35

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    sget p1, Lcom/google/android/material/R$id;->touch_outside:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheet:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismissWithAnimation:Z

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    :goto_14
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    return-object v0
.end method

.method public getDismissWithAnimation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismissWithAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEdgeToEdgeEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3f

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    if-lt v1, v2, :cond_3f

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    .line 17
    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-static {v0}, Lz1;->e(Landroid/view/Window;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xff

    .line 29
    .line 30
    if-ge v1, v2, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->container:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    xor-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    .line 46
    if-eqz v2, :cond_34

    .line 47
    .line 48
    xor-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-eqz v1, :cond_3f

    .line 54
    .line 55
    const/16 v1, 0x300

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_24

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_20

    .line 15
    .line 16
    invoke-static {p1}, Lz1;->s(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    if-ge v0, v1, :cond_20

    .line 27
    .line 28
    const/high16 v0, 0x4000000

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public removeDefaultCallback()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCancelable(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_10

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 12
    .line 13
    :cond_c
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 16
    .line 17
    return-void
.end method

.method public setContentView(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setDismissWithAnimation(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismissWithAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldWindowCloseOnTouchOutside()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x101035b

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutsideSet:Z

    .line 32
    .line 33
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 34
    .line 35
    return v0
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetDialog.AnonymousClass1 (com.google.android.material.bottomsheet.BottomSheetDialog$1)
.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$000(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$000(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz p2, :cond_37

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$200(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$002(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$000(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object p2
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetDialog.AnonymousClass2 (com.google.android.material.bottomsheet.BottomSheetDialog$2)
.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->shouldWindowCloseOnTouchOutside()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetDialog.AnonymousClass3 (com.google.android.material.bottomsheet.BottomSheetDialog$3)
.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    const/high16 p1, 0x100000

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    if-ne p2, v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetDialog.AnonymousClass4 (com.google.android.material.bottomsheet.BottomSheetDialog$4)
.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetDialog.AnonymousClass5 (com.google.android.material.bottomsheet.BottomSheetDialog$5)
.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_8

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

###### Class com.google.android.material.bottomsheet.BottomSheetDialog.EdgeToEdgeCallback (com.google.android.material.bottomsheet.BottomSheetDialog$EdgeToEdgeCallback)
.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EdgeToEdgeCallback"
.end annotation


# instance fields
.field private final insetsCompat:Landroidx/core/view/WindowInsetsCompat;

.field private final lightBottomSheet:Z

.field private final lightStatusBar:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_15

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_15

    const/4 p2, 0x1

    goto :goto_16

    :cond_15
    const/4 p2, 0x0

    :goto_16
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightStatusBar:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2b

    .line 8
    :cond_27
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_2b
    if-eqz v0, :cond_38

    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Z

    goto :goto_53

    .line 10
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_51

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/color/MaterialColors;->isColorLight(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Z

    goto :goto_53

    .line 12
    :cond_51
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Z

    :goto_53
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method private setPaddingForPosition(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2c

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Z

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setLightStatusBar(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_47

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightStatusBar:Z

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setLightStatusBar(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setPaddingForPosition(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setPaddingForPosition(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
