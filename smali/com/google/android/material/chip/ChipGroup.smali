###### Class com.google.android.material.chip.ChipGroup (com.google.android.material.chip.ChipGroup)
.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;,
        Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;,
        Lcom/google/android/material/chip/ChipGroup$LayoutParams;,
        Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I


# instance fields
.field private checkedId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private final checkedStateTracker:Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

.field private chipSpacingHorizontal:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private chipSpacingVertical:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private onCheckedChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private protectFromCheckedChange:Z

.field private selectionRequired:Z

.field private singleSelection:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ChipGroup:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/chip/ChipGroup;->DEF_STYLE_RES:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->chipGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 3
    sget v4, Lcom/google/android/material/chip/ChipGroup;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$1;)V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->checkedStateTracker:Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

    .line 5
    new-instance p1, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$1;)V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    const/4 v6, 0x0

    .line 7
    iput-boolean v6, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/google/android/material/R$styleable;->ChipGroup:[I

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacing:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 12
    sget v0, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacingHorizontal:I

    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 15
    sget v0, Lcom/google/android/material/R$styleable;->ChipGroup_chipSpacingVertical:I

    .line 16
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 18
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_singleLine:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    .line 19
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_singleSelection:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 20
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_selectionRequired:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    .line 21
    sget p3, Lcom/google/android/material/R$styleable;->ChipGroup_checkedChip:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, p1, :cond_69

    .line 22
    iput p3, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    .line 23
    :cond_69
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedStateTracker:Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/chip/ChipGroup;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/google/android/material/chip/ChipGroup;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->selectionRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/google/android/material/chip/ChipGroup;IZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/google/android/material/chip/ChipGroup;IZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/google/android/material/chip/ChipGroup;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/google/android/material/chip/ChipGroup;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/google/android/material/chip/ChipGroup;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getChipCount()I
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
    if-ge v0, v2, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return v1
.end method

.method private setCheckedId(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(IZ)V

    return-void
.end method

.method private setCheckedId(IZ)V
    .registers 5

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->onCheckedChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    if-eqz v1, :cond_f

    if-eqz p2, :cond_f

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;->onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;I)V

    :cond_f
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
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_21

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1a

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public check(I)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    if-eq p1, v1, :cond_16

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public clearCheck()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

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
    if-ge v1, v2, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lcom/google/android/material/chip/Chip;

    .line 17
    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->protectFromCheckedChange:Z

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

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

.method public getCheckedChipIds()Ljava/util/List;
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
    if-ge v1, v2, :cond_30

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    if-eqz v3, :cond_2d

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2d

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_30
    return-object v0
.end method

.method public getChipSpacingHorizontal()I
    .registers 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    .line 2
    .line 3
    return v0
.end method

.method public getChipSpacingVertical()I
    .registers 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndexOfChip(Landroid/view/View;)I
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

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
    if-ge v0, v3, :cond_24

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v3, v3, Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    if-eqz v3, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 28
    .line 29
    if-ne v3, p1, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    return v1
.end method

.method public isSelectionRequired()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->selectionRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSingleLine()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/FlowLayout;->isSingleLine()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isSingleSelection()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedStateForView(IZ)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->checkedId:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->isSingleLine()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->getChipCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    :goto_13
    invoke-virtual {p0}, Lcom/google/android/material/internal/FlowLayout;->getRowCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->isSingleSelection()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x2

    .line 33
    :goto_20
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setChipSpacing(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingHorizontal:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setItemSpacing(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setChipSpacingResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setChipSpacingVertical(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->chipSpacingVertical:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setLineSpacing(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setFlexWrap(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->onCheckedChangeListener:Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->passThroughListener:Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->access$202(Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectionRequired(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->selectionRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setShowDividerVertical(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setSingleLine(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->setSingleLine(Z)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->singleSelection:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->clearCheck()V

    :cond_9
    return-void
.end method

###### Class com.google.android.material.chip.ChipGroup.AnonymousClass1 (com.google.android.material.chip.ChipGroup$1)
.class synthetic Lcom/google/android/material/chip/ChipGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.android.material.chip.ChipGroup.CheckedStateTracker (com.google.android.material.chip.ChipGroup$CheckedStateTracker)
.class Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->access$300(Lcom/google/android/material/chip/ChipGroup;)Z

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
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_32

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->access$400(Lcom/google/android/material/chip/ChipGroup;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p2, v0, v2}, Lcom/google/android/material/chip/ChipGroup;->access$500(Lcom/google/android/material/chip/ChipGroup;IZ)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2, p1, v1}, Lcom/google/android/material/chip/ChipGroup;->access$600(Lcom/google/android/material/chip/ChipGroup;IZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, -0x1

    .line 56
    if-eqz p2, :cond_60

    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->access$700(Lcom/google/android/material/chip/ChipGroup;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq p2, v0, :cond_5a

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->access$700(Lcom/google/android/material/chip/ChipGroup;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eq p2, p1, :cond_5a

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->access$800(Lcom/google/android/material/chip/ChipGroup;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5a

    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->access$700(Lcom/google/android/material/chip/ChipGroup;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p2, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->access$500(Lcom/google/android/material/chip/ChipGroup;IZ)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/google/android/material/chip/ChipGroup;->access$900(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/google/android/material/chip/ChipGroup;->access$700(Lcom/google/android/material/chip/ChipGroup;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ne p2, p1, :cond_6d

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->access$900(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

###### Class com.google.android.material.chip.ChipGroup.LayoutParams (com.google.android.material.chip.ChipGroup$LayoutParams)
.class public Lcom/google/android/material/chip/ChipGroup$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

###### Class com.google.android.material.chip.ChipGroup.OnCheckedChangeListener (com.google.android.material.chip.ChipGroup$OnCheckedChangeListener)
.class public interface abstract Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCheckedChangeListener"
.end annotation


# virtual methods
.method public abstract onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;I)V
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
.end method

###### Class com.google.android.material.chip.ChipGroup.PassThroughHierarchyChangeListener (com.google.android.material.chip.ChipGroup$PassThroughHierarchyChangeListener)
.class Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PassThroughHierarchyChangeListener"
.end annotation


# instance fields
.field private onHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic this$0:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->onHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_32

    .line 4
    .line 5
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_16

    .line 15
    .line 16
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    move-object v0, p2

    .line 24
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/ChipGroup;->check(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/material/chip/ChipGroup;->access$1000(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->onHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 52
    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->this$0:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_f

    .line 4
    .line 5
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->onHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
