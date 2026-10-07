###### Class com.google.android.material.button.MaterialButtonToggleGroup (com.google.android.material.button.MaterialButtonToggleGroup)
.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final LOG_TAG:Ljava/lang/String; = "MaterialButtonToggleGroup"


# instance fields
.field private checkedId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private final checkedStateTracker:Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;

.field private childOrder:[Ljava/lang/Integer;

.field private final childOrderComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field private final onButtonCheckedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final originalCornerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;",
            ">;"
        }
    .end annotation
.end field

.field private final pressedStateTracker:Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;

.field private selectionRequired:Z

.field private singleSelection:Z

.field private skipCheckedStateTracker:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialButtonToggleGroup:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->DEF_STYLE_RES:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->materialButtonToggleGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->originalCornerData:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$1;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkedStateTracker:Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;

    .line 6
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$1;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->pressedStateTracker:Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedListeners:Ljava/util/LinkedHashSet;

    .line 8
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->childOrderComparator:Ljava/util/Comparator;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->skipCheckedStateTracker:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_singleSelection:I

    .line 14
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 16
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_checkedButton:I

    const/4 v0, -0x1

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkedId:I

    .line 18
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonToggleGroup_selectionRequired:I

    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->selectionRequired:Z

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getIndexWithinVisibleButtons(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/button/MaterialButtonToggleGroup;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->skipCheckedStateTracker:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/google/android/material/button/MaterialButtonToggleGroup;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->singleSelection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/google/android/material/button/MaterialButtonToggleGroup;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkedId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->updateCheckedStates(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->dispatchOnButtonChecked(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustChildMarginsAndUpdateLayout()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_49

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v5, :cond_3b

    .line 49
    .line 50
    invoke-static {v4, v6}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 51
    .line 52
    .line 53
    neg-int v3, v3

    .line 54
    invoke-static {v4, v3}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 55
    .line 56
    .line 57
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 61
    .line 62
    neg-int v3, v3

    .line 63
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 64
    .line 65
    invoke-static {v4, v6}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_a

    .line 74
    :cond_49
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->resetChildMargins(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private checkForced(IZ)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private dispatchOnButtonChecked(IZ)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedListeners:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;->onButtonChecked(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method private getChildButton(I)Lcom/google/android/material/button/MaterialButton;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    return-object p1
.end method

.method private getFirstVisibleChildIndex()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_11

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->isChildVisible(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private getIndexWithinVisibleButtons(Landroid/view/View;)I
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_28

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v3, p1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    if-eqz v3, :cond_25

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->isChildVisible(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    return v1
.end method

.method private getLastVisibleChildIndex()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_12

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->isChildVisible(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private getNewCornerData(III)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->originalCornerData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 8
    .line 9
    if-ne p2, p3, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ne p1, p2, :cond_22

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->start(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->top(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    return-object p1

    .line 35
    :cond_22
    if-ne p1, p3, :cond_30

    .line 36
    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->end(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottom(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2f
    return-object p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private getVisibleButtonCount()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->isChildVisible(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return v1
.end method

.method private isChildVisible(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method private resetChildMargins(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v0, v1, :cond_21

    .line 28
    .line 29
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {p1, v2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 38
    .line 39
    .line 40
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private setCheckedId(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkedId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->dispatchOnButtonChecked(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setCheckedStateForView(IZ)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->skipCheckedStateTracker:Z

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->skipCheckedStateTracker:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_e

    .line 7
    .line 8
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkedStateTracker:Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->pressedStateTracker:Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static updateBuilderWithCornerData(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)V
    .registers 3
    .param p1    # Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topLeft:Lcom/google/android/material/shape/CornerSize;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomLeft:Lcom/google/android/material/shape/CornerSize;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topRight:Lcom/google/android/material/shape/CornerSize;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomRight:Lcom/google/android/material/shape/CornerSize;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private updateCheckedStates(IZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->selectionRequired:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedStateForView(IZ)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkedId:I

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    if-eqz p2, :cond_3e

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->singleSelection:Z

    .line 26
    .line 27
    if-eqz p2, :cond_3e

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3e

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p0, p2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedStateForView(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->dispatchOnButtonChecked(IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_27

    .line 63
    :cond_3e
    return v2
.end method

.method private updateChildOrder()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->childOrderComparator:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_1d

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->childOrder:[Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V
    .registers 3
    .param p1    # Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedListeners:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_25

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->updateCheckedStates(IZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->originalCornerData:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$2;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$2;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public check(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkedId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkForced(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearChecked()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->skipCheckedStateTracker:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1c

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->dispatchOnButtonChecked(IZ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->skipCheckedStateTracker:Z

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public clearOnButtonCheckedListeners()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedListeners:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->updateChildOrder()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCheckedButtonId()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->singleSelection:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkedId:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, -0x1

    .line 9
    :goto_8
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_24

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_21

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->childOrder:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_8

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    return p2
.end method

.method public isSelectionRequired()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->selectionRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSingleSelection()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->singleSelection:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkedId:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkForced(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->isSingleSelection()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    :goto_15
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v0, v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->updateChildShapes()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->adjustChildMarginsAndUpdateLayout()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkedStateTracker:Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->removeOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ltz p1, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->originalCornerData:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->updateChildShapes()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->adjustChildMarginsAndUpdateLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public removeOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V
    .registers 3
    .param p1    # Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedListeners:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectionRequired(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->selectionRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSingleSelection(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->singleSelection:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->singleSelection:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->clearChecked()V

    :cond_9
    return-void
.end method

.method public uncheck(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->checkForced(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public updateChildShapes()V
    .registers 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v0, :cond_35

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1c

    .line 27
    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getNewCornerData(III)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->updateBuilderWithCornerData(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    return-void
.end method

###### Class com.google.android.material.button.MaterialButtonToggleGroup.AnonymousClass1 (com.google.android.material.button.MaterialButtonToggleGroup$1)
.class Lcom/google/android/material/button/MaterialButtonToggleGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/material/button/MaterialButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 3
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2e

    return v0

    .line 4
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$1;->compare(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I

    move-result p1

    return p1
.end method

###### Class com.google.android.material.button.MaterialButtonToggleGroup.AnonymousClass2 (com.google.android.material.button.MaterialButtonToggleGroup$2)
.class Lcom/google/android/material/button/MaterialButtonToggleGroup$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$2;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

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
    .registers 9
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$2;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$200(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.google.android.material.button.MaterialButtonToggleGroup.CheckedStateTracker (com.google.android.material.button.MaterialButtonToggleGroup$CheckedStateTracker)
.class Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/google/android/material/button/MaterialButton;Z)V
    .registers 5
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$300(Lcom/google/android/material/button/MaterialButtonToggleGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$400(Lcom/google/android/material/button/MaterialButtonToggleGroup;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 19
    .line 20
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, -0x1

    .line 28
    :goto_1b
    invoke-static {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$502(Lcom/google/android/material/button/MaterialButtonToggleGroup;I)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$600(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_37

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p2, v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$700(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

###### Class com.google.android.material.button.MaterialButtonToggleGroup.CornerData (com.google.android.material.button.MaterialButtonToggleGroup$CornerData)
.class Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CornerData"
.end annotation


# static fields
.field private static final noCorner:Lcom/google/android/material/shape/CornerSize;


# instance fields
.field bottomLeft:Lcom/google/android/material/shape/CornerSize;

.field bottomRight:Lcom/google/android/material/shape/CornerSize;

.field topLeft:Lcom/google/android/material/shape/CornerSize;

.field topRight:Lcom/google/android/material/shape/CornerSize;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->noCorner:Lcom/google/android/material/shape/CornerSize;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topLeft:Lcom/google/android/material/shape/CornerSize;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topRight:Lcom/google/android/material/shape/CornerSize;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomRight:Lcom/google/android/material/shape/CornerSize;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomLeft:Lcom/google/android/material/shape/CornerSize;

    .line 11
    .line 12
    return-void
.end method

.method public static bottom(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->noCorner:Lcom/google/android/material/shape/CornerSize;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomLeft:Lcom/google/android/material/shape/CornerSize;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomRight:Lcom/google/android/material/shape/CornerSize;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static end(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->left(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->right(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    return-object p0
.end method

.method public static left(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topLeft:Lcom/google/android/material/shape/CornerSize;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomLeft:Lcom/google/android/material/shape/CornerSize;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->noCorner:Lcom/google/android/material/shape/CornerSize;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static right(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->noCorner:Lcom/google/android/material/shape/CornerSize;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topRight:Lcom/google/android/material/shape/CornerSize;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->bottomRight:Lcom/google/android/material/shape/CornerSize;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static start(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->right(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->left(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    return-object p0
.end method

.method public static top(Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topLeft:Lcom/google/android/material/shape/CornerSize;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->noCorner:Lcom/google/android/material/shape/CornerSize;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->topRight:Lcom/google/android/material/shape/CornerSize;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;-><init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class com.google.android.material.button.MaterialButtonToggleGroup.OnButtonCheckedListener (com.google.android.material.button.MaterialButtonToggleGroup$OnButtonCheckedListener)
.class public interface abstract Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnButtonCheckedListener"
.end annotation


# virtual methods
.method public abstract onButtonChecked(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
.end method

###### Class com.google.android.material.button.MaterialButtonToggleGroup.PressedStateTracker (com.google.android.material.button.MaterialButtonToggleGroup$PressedStateTracker)
.class Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PressedStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    return-void
.end method


# virtual methods
.method public onPressedChanged(Lcom/google/android/material/button/MaterialButton;Z)V
    .registers 3
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$PressedStateTracker;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
