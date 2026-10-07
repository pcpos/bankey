###### Class com.google.android.material.internal.NavigationMenuPresenter (com.google.android.material.internal.NavigationMenuPresenter)
.class public Lcom/google/android/material/internal/NavigationMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$SubheaderViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
    }
.end annotation


# static fields
.field public static final NO_TEXT_APPEARANCE_SET:I = 0x0

.field private static final STATE_ADAPTER:Ljava/lang/String; = "android:menu:adapter"

.field private static final STATE_HEADER:Ljava/lang/String; = "android:menu:header"

.field private static final STATE_HIERARCHY:Ljava/lang/String; = "android:menu:list"


# instance fields
.field adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

.field private callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field dividerInsetEnd:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field dividerInsetStart:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field hasCustomItemIconSize:Z

.field headerLayout:Landroid/widget/LinearLayout;

.field iconTintList:Landroid/content/res/ColorStateList;

.field private id:I

.field isBehindStatusBar:Z

.field itemBackground:Landroid/graphics/drawable/Drawable;

.field itemHorizontalPadding:I

.field itemIconPadding:I

.field itemIconSize:I

.field private itemMaxLines:I

.field itemVerticalPadding:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field layoutInflater:Landroid/view/LayoutInflater;

.field menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private menuView:Lcom/google/android/material/internal/NavigationMenuView;

.field final onClickListener:Landroid/view/View$OnClickListener;

.field private overScrollMode:I

.field paddingSeparator:I

.field private paddingTopDefault:I

.field subheaderColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field subheaderInsetEnd:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field subheaderInsetStart:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field subheaderTextAppearance:I

.field textAppearance:I

.field textColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$1;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->onClickListener:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/internal/NavigationMenuPresenter;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    .line 2
    .line 3
    return p0
.end method

.method private updateTopPadding()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 6
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_d

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateTopPadding()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCheckedItem()Landroidx/appcompat/view/menu/MenuItemImpl;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getCheckedItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerInsetStart()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconPadding()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemMaxLines()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_45

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 29
    .line 30
    if-nez p1, :cond_26

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 38
    .line 39
    :cond_26
    iget p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq p1, v0, :cond_30

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 71
    .line 72
    return-object p1
.end method

.method public getSubheaderInsetEnd()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubheaderInsetStart()I
    .registers 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    .line 2
    .line 3
    return v0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/google/android/material/R$dimen;->design_navigation_separator_vertical_padding:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    .line 20
    .line 21
    return-void
.end method

.method public isBehindStatusBar()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const-string v0, "android:menu:header"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 26
    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    const-string v2, "android:menu:adapter"

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->createInstanceState()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_38

    .line 41
    .line 42
    new-instance v1, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "android:menu:header"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_19

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setBehindStatusBar(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateTopPadding()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .registers 3
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerInsetEnd(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDividerInsetStart(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemIconPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_d

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasCustomItemIconSize:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemMaxLines(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemTextAppearance(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOverScrollMode(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setSubheaderColor(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetEnd:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSubheaderTextAppearance(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setUpdateSuspended(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setUpdateSuspended(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public updateMenuView(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->update()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.AnonymousClass1 (com.google.android.material.internal.NavigationMenuPresenter$1)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

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
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz p1, :cond_27

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.HeaderViewHolder (com.google.android.material.internal.NavigationMenuPresenter$HeaderViewHolder)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;
.super Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuAdapter (com.google.android.material.internal.NavigationMenuPresenter$NavigationMenuAdapter)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NavigationMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final STATE_ACTION_VIEWS:Ljava/lang/String; = "android:menu:action_views"

.field private static final STATE_CHECKED_ITEM:Ljava/lang/String; = "android:menu:checked"

.field private static final VIEW_TYPE_HEADER:I = 0x3

.field private static final VIEW_TYPE_NORMAL:I = 0x0

.field private static final VIEW_TYPE_SEPARATOR:I = 0x2

.field private static final VIEW_TYPE_SUBHEADER:I = 0x1


# instance fields
.field private checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field private updateSuspended:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private appendTransparentIconIfMissing(II)V
    .registers 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->needsEmptyIcon:Z

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return-void
.end method

.method private prepareMenuItems()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2a
    if-ge v5, v2, :cond_111

    .line 44
    .line 45
    iget-object v8, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 46
    .line 47
    iget-object v8, v8, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v8, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_c5

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_10c

    .line 92
    .line 93
    if-eqz v5, :cond_6c

    .line 94
    .line 95
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v11, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    .line 98
    .line 99
    iget-object v12, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 100
    .line 101
    iget v12, v12, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    .line 102
    .line 103
    invoke-direct {v11, v12, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v11, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 112
    .line 113
    invoke-direct {v11, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-interface {v9}, Landroid/view/Menu;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    :goto_82
    if-ge v12, v11, :cond_b9

    .line 132
    .line 133
    invoke-interface {v9, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 138
    .line 139
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_b5

    .line 144
    .line 145
    if-nez v13, :cond_99

    .line 146
    .line 147
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-eqz v15, :cond_99

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    :cond_99
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_a2

    .line 159
    .line 160
    invoke-virtual {v14, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_ab

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object v15, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 175
    .line 176
    invoke-direct {v1, v14}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_b5
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_82

    .line 186
    :cond_b9
    if-eqz v13, :cond_10c

    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->appendTransparentIconIfMissing(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_10c

    .line 198
    :cond_c5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eq v1, v4, :cond_ed

    .line 203
    .line 204
    iget-object v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_d9

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v6, 0x0

    .line 219
    :goto_da
    if-eqz v5, :cond_ff

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    iget-object v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v9, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    .line 226
    .line 227
    iget-object v10, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 228
    .line 229
    iget v10, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    .line 230
    .line 231
    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_ff

    .line 238
    :cond_ed
    if-nez v6, :cond_ff

    .line 239
    .line 240
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_ff

    .line 245
    .line 246
    iget-object v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-direct {v0, v7, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->appendTransparentIconIfMissing(II)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    :cond_ff
    :goto_ff
    new-instance v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 257
    .line 258
    invoke-direct {v4, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;-><init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v6, v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->needsEmptyIcon:Z

    .line 262
    .line 263
    iget-object v8, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move v4, v1

    .line 269
    :cond_10c
    :goto_10c
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    goto/16 :goto_2a

    .line 273
    .line 274
    :cond_111
    iput-boolean v3, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public createInstanceState()Landroid/os/Bundle;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "android:menu:checked"

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v2, :cond_4e

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 40
    .line 41
    instance-of v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 42
    .line 43
    if-eqz v5, :cond_4b

    .line 44
    .line 45
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_39

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    :goto_3a
    if-eqz v5, :cond_4b

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 62
    .line 63
    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1e

    .line 79
    :cond_4e
    const-string v2, "android:menu:action_views"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public getCheckedItem()Landroidx/appcompat/view/menu/MenuItemImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_14
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Unknown item type."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public getRowCount()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_27

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemViewType(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_24

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->onBindViewHolder(Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;I)V
    .registers 6
    .param p1    # Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    goto/16 :goto_d3

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v2, v2, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->getPaddingBottom()I

    move-result p2

    .line 7
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d3

    .line 8
    :cond_2d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget p2, p2, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    if-eqz p2, :cond_4d

    .line 12
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 13
    :cond_4d
    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget p2, p2, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v1, v1, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetEnd:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object p2, p2, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderColor:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_d3

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_d3

    .line 19
    :cond_6a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 20
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    if-eqz v0, :cond_7e

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 23
    :cond_7e
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_87

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    :cond_87
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_96

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_97

    :cond_96
    const/4 v0, 0x0

    .line 27
    :goto_97
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 29
    iget-boolean v0, p2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->needsEmptyIcon:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasCustomItemIconSize:Z

    if-eqz v1, :cond_c2

    .line 33
    iget v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 34
    :cond_c2
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-static {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->access$000(Lcom/google/android/material/internal/NavigationMenuPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    :cond_d3
    :goto_d3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_2b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_21

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    const/4 p1, 0x3

    if-eq p2, p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_d
    new-instance p1, Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;

    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object p2, p2, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 3
    :cond_17
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_21
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$SubheaderViewHolder;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$SubheaderViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 5
    :cond_2b
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v1, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->onViewRecycled(Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;)V
    .registers 3

    .line 2
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;

    if-eqz v0, :cond_b

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->recycle()V

    :cond_b
    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .registers 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "android:menu:checked"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3b

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_36

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 29
    .line 30
    instance-of v5, v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 31
    .line 32
    if-eqz v5, :cond_33

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_33

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v0, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    :goto_36
    iput-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const-string v0, "android:menu:action_views"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_7b

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_49
    if-ge v1, v0, :cond_7b

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;

    .line 83
    .line 84
    instance-of v3, v2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 85
    .line 86
    if-nez v3, :cond_58

    .line 87
    .line 88
    goto :goto_78

    .line 89
    :cond_58
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->getMenuItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_61

    .line 96
    .line 97
    goto :goto_78

    .line 98
    :cond_61
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_68

    .line 103
    .line 104
    goto :goto_78

    .line 105
    :cond_68
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 114
    .line 115
    if-nez v2, :cond_75

    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_49

    .line 124
    :cond_7b
    return-void
.end method

.method public setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .registers 4
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    if-eq v0, p1, :cond_19

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->checkedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public setUpdateSuspended(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 2
    .line 3
    return-void
.end method

.method public update()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->prepareMenuItems()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuHeaderItem (com.google.android.material.internal.NavigationMenuPresenter$NavigationMenuHeaderItem)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigationMenuHeaderItem"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuItem (com.google.android.material.internal.NavigationMenuPresenter$NavigationMenuItem)
.class interface abstract Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NavigationMenuItem"
.end annotation

###### Class com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuSeparatorItem (com.google.android.material.internal.NavigationMenuPresenter$NavigationMenuSeparatorItem)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigationMenuSeparatorItem"
.end annotation


# instance fields
.field private final paddingBottom:I

.field private final paddingTop:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->paddingTop:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->paddingBottom:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPaddingBottom()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->paddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingTop()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;->paddingTop:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuTextItem (com.google.android.material.internal.NavigationMenuPresenter$NavigationMenuTextItem)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigationMenuTextItem"
.end annotation


# instance fields
.field private final menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

.field needsEmptyIcon:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMenuItem()Landroidx/appcompat/view/menu/MenuItemImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;->menuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.NavigationMenuViewAccessibilityDelegate (com.google.android.material.internal.NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NavigationMenuViewAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Lcom/google/android/material/internal/NavigationMenuPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getRowCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.NormalViewHolder (com.google.android.material.internal.NavigationMenuPresenter$NormalViewHolder)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;
.super Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NormalViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .registers 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.SeparatorViewHolder (com.google.android.material.internal.NavigationMenuPresenter$SeparatorViewHolder)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;
.super Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeparatorViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_separator:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.SubheaderViewHolder (com.google.android.material.internal.NavigationMenuPresenter$SubheaderViewHolder)
.class Lcom/google/android/material/internal/NavigationMenuPresenter$SubheaderViewHolder;
.super Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubheaderViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_subheader:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.google.android.material.internal.NavigationMenuPresenter.ViewHolder (com.google.android.material.internal.NavigationMenuPresenter$ViewHolder)
.class abstract Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
